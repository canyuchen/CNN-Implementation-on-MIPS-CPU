//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Sun Jul  8 18:16:08 2018
//Host        : cod-VirtualBox running 64-bit Ubuntu 16.04.3 LTS
//Command     : generate_target mpsoc.bd
//Design      : mpsoc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_19NH6M3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_aruser;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awuser;
  output [0:0]M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_aruser;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awuser;
  input [0:0]S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [1:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARUSER;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [1:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWUSER;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [5:0]m00_couplers_to_m00_couplers_BID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [63:0]m00_couplers_to_m00_couplers_RDATA;
  wire [5:0]m00_couplers_to_m00_couplers_RID;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [63:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [7:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[1:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_aruser[0] = m00_couplers_to_m00_couplers_ARUSER;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[1:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awuser[0] = m00_couplers_to_m00_couplers_AWUSER;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[5:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[5:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[1:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARUSER = S_AXI_aruser[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[1:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWUSER = S_AXI_awuser[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_V0ZTRG
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
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
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
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

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1NF616S
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
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
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
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

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_8669UB
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
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
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
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m01_couplers_ARADDR;
  wire auto_pc_to_m01_couplers_ARREADY;
  wire auto_pc_to_m01_couplers_ARVALID;
  wire [31:0]auto_pc_to_m01_couplers_AWADDR;
  wire auto_pc_to_m01_couplers_AWREADY;
  wire auto_pc_to_m01_couplers_AWVALID;
  wire auto_pc_to_m01_couplers_BREADY;
  wire [1:0]auto_pc_to_m01_couplers_BRESP;
  wire auto_pc_to_m01_couplers_BVALID;
  wire [31:0]auto_pc_to_m01_couplers_RDATA;
  wire auto_pc_to_m01_couplers_RREADY;
  wire [1:0]auto_pc_to_m01_couplers_RRESP;
  wire auto_pc_to_m01_couplers_RVALID;
  wire [31:0]auto_pc_to_m01_couplers_WDATA;
  wire auto_pc_to_m01_couplers_WREADY;
  wire [3:0]auto_pc_to_m01_couplers_WSTRB;
  wire auto_pc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_ds_ARADDR;
  wire [1:0]m01_couplers_to_auto_ds_ARBURST;
  wire [3:0]m01_couplers_to_auto_ds_ARCACHE;
  wire [1:0]m01_couplers_to_auto_ds_ARID;
  wire [7:0]m01_couplers_to_auto_ds_ARLEN;
  wire [0:0]m01_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m01_couplers_to_auto_ds_ARPROT;
  wire [3:0]m01_couplers_to_auto_ds_ARQOS;
  wire m01_couplers_to_auto_ds_ARREADY;
  wire [3:0]m01_couplers_to_auto_ds_ARREGION;
  wire [2:0]m01_couplers_to_auto_ds_ARSIZE;
  wire m01_couplers_to_auto_ds_ARVALID;
  wire [31:0]m01_couplers_to_auto_ds_AWADDR;
  wire [1:0]m01_couplers_to_auto_ds_AWBURST;
  wire [3:0]m01_couplers_to_auto_ds_AWCACHE;
  wire [1:0]m01_couplers_to_auto_ds_AWID;
  wire [7:0]m01_couplers_to_auto_ds_AWLEN;
  wire [0:0]m01_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m01_couplers_to_auto_ds_AWPROT;
  wire [3:0]m01_couplers_to_auto_ds_AWQOS;
  wire m01_couplers_to_auto_ds_AWREADY;
  wire [3:0]m01_couplers_to_auto_ds_AWREGION;
  wire [2:0]m01_couplers_to_auto_ds_AWSIZE;
  wire m01_couplers_to_auto_ds_AWVALID;
  wire [1:0]m01_couplers_to_auto_ds_BID;
  wire m01_couplers_to_auto_ds_BREADY;
  wire [1:0]m01_couplers_to_auto_ds_BRESP;
  wire m01_couplers_to_auto_ds_BVALID;
  wire [63:0]m01_couplers_to_auto_ds_RDATA;
  wire [1:0]m01_couplers_to_auto_ds_RID;
  wire m01_couplers_to_auto_ds_RLAST;
  wire m01_couplers_to_auto_ds_RREADY;
  wire [1:0]m01_couplers_to_auto_ds_RRESP;
  wire m01_couplers_to_auto_ds_RVALID;
  wire [63:0]m01_couplers_to_auto_ds_WDATA;
  wire m01_couplers_to_auto_ds_WLAST;
  wire m01_couplers_to_auto_ds_WREADY;
  wire [7:0]m01_couplers_to_auto_ds_WSTRB;
  wire m01_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[1:0] = m01_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[1:0] = m01_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_ds_ARID = S_AXI_arid[1:0];
  assign m01_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_ds_AWID = S_AXI_awid[1:0];
  assign m01_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  mpsoc_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m01_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m01_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m01_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m01_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m01_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_ds_BID),
        .s_axi_bready(m01_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m01_couplers_to_auto_ds_RID),
        .s_axi_rlast(m01_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m01_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m01_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_ds_WVALID));
  mpsoc_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m01_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m01_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m01_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m02_couplers_imp_1JB3W8T
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
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
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
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

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_3CF3FU
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
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
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
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m02_couplers_ARADDR;
  wire [2:0]auto_pc_to_m02_couplers_ARPROT;
  wire [0:0]auto_pc_to_m02_couplers_ARREADY;
  wire auto_pc_to_m02_couplers_ARVALID;
  wire [31:0]auto_pc_to_m02_couplers_AWADDR;
  wire [2:0]auto_pc_to_m02_couplers_AWPROT;
  wire [0:0]auto_pc_to_m02_couplers_AWREADY;
  wire auto_pc_to_m02_couplers_AWVALID;
  wire auto_pc_to_m02_couplers_BREADY;
  wire [1:0]auto_pc_to_m02_couplers_BRESP;
  wire [0:0]auto_pc_to_m02_couplers_BVALID;
  wire [31:0]auto_pc_to_m02_couplers_RDATA;
  wire auto_pc_to_m02_couplers_RREADY;
  wire [1:0]auto_pc_to_m02_couplers_RRESP;
  wire [0:0]auto_pc_to_m02_couplers_RVALID;
  wire [31:0]auto_pc_to_m02_couplers_WDATA;
  wire [0:0]auto_pc_to_m02_couplers_WREADY;
  wire [3:0]auto_pc_to_m02_couplers_WSTRB;
  wire auto_pc_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_ds_ARADDR;
  wire [1:0]m02_couplers_to_auto_ds_ARBURST;
  wire [3:0]m02_couplers_to_auto_ds_ARCACHE;
  wire [1:0]m02_couplers_to_auto_ds_ARID;
  wire [7:0]m02_couplers_to_auto_ds_ARLEN;
  wire [0:0]m02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire [3:0]m02_couplers_to_auto_ds_ARQOS;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire [3:0]m02_couplers_to_auto_ds_ARREGION;
  wire [2:0]m02_couplers_to_auto_ds_ARSIZE;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [31:0]m02_couplers_to_auto_ds_AWADDR;
  wire [1:0]m02_couplers_to_auto_ds_AWBURST;
  wire [3:0]m02_couplers_to_auto_ds_AWCACHE;
  wire [1:0]m02_couplers_to_auto_ds_AWID;
  wire [7:0]m02_couplers_to_auto_ds_AWLEN;
  wire [0:0]m02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire [3:0]m02_couplers_to_auto_ds_AWQOS;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire [3:0]m02_couplers_to_auto_ds_AWREGION;
  wire [2:0]m02_couplers_to_auto_ds_AWSIZE;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire [1:0]m02_couplers_to_auto_ds_BID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [63:0]m02_couplers_to_auto_ds_RDATA;
  wire [1:0]m02_couplers_to_auto_ds_RID;
  wire m02_couplers_to_auto_ds_RLAST;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [63:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WLAST;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [7:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = auto_pc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = auto_pc_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = auto_pc_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = auto_pc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = auto_pc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[1:0] = m02_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[1:0] = m02_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign auto_pc_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign auto_pc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign auto_pc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign auto_pc_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_ds_ARID = S_AXI_arid[1:0];
  assign m02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_ds_AWID = S_AXI_awid[1:0];
  assign m02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  mpsoc_auto_ds_2 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m02_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_ds_BID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m02_couplers_to_auto_ds_RID),
        .s_axi_rlast(m02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
  mpsoc_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m02_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m02_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m02_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m02_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m02_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m03_couplers_imp_Z5DJX1
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
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
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
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

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_1RQ953J
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
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
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
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

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_PM9VXJ
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
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
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
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

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_LER2XQ
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
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
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
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

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_1VXGCXI
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
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
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
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

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_18HQ963
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
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
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
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

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [0:0]m08_couplers_to_m08_couplers_ARREADY;
  wire [0:0]m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [0:0]m08_couplers_to_m08_couplers_AWREADY;
  wire [0:0]m08_couplers_to_m08_couplers_AWVALID;
  wire [0:0]m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire [0:0]m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire [0:0]m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire [0:0]m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire [0:0]m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire [0:0]m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready[0] = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready[0] = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready[0] = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready[0] = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid[0] = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid[0] = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready[0] = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready[0];
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid[0];
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready[0];
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid[0];
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready[0];
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid[0];
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready[0];
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid[0];
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready[0];
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid[0];
endmodule

(* CORE_GENERATION_INFO = "mpsoc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mpsoc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=47,numReposBlks=28,numNonXlnxBlks=0,numHierBlks=19,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "mpsoc.hwdef" *) 
module mpsoc
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

  wire [39:0]armv8_ps_M_AXI_GP0_ARADDR;
  wire [1:0]armv8_ps_M_AXI_GP0_ARBURST;
  wire [3:0]armv8_ps_M_AXI_GP0_ARCACHE;
  wire [15:0]armv8_ps_M_AXI_GP0_ARID;
  wire [7:0]armv8_ps_M_AXI_GP0_ARLEN;
  wire armv8_ps_M_AXI_GP0_ARLOCK;
  wire [2:0]armv8_ps_M_AXI_GP0_ARPROT;
  wire [3:0]armv8_ps_M_AXI_GP0_ARQOS;
  wire armv8_ps_M_AXI_GP0_ARREADY;
  wire [2:0]armv8_ps_M_AXI_GP0_ARSIZE;
  wire armv8_ps_M_AXI_GP0_ARVALID;
  wire [39:0]armv8_ps_M_AXI_GP0_AWADDR;
  wire [1:0]armv8_ps_M_AXI_GP0_AWBURST;
  wire [3:0]armv8_ps_M_AXI_GP0_AWCACHE;
  wire [15:0]armv8_ps_M_AXI_GP0_AWID;
  wire [7:0]armv8_ps_M_AXI_GP0_AWLEN;
  wire armv8_ps_M_AXI_GP0_AWLOCK;
  wire [2:0]armv8_ps_M_AXI_GP0_AWPROT;
  wire [3:0]armv8_ps_M_AXI_GP0_AWQOS;
  wire armv8_ps_M_AXI_GP0_AWREADY;
  wire [2:0]armv8_ps_M_AXI_GP0_AWSIZE;
  wire armv8_ps_M_AXI_GP0_AWVALID;
  wire [15:0]armv8_ps_M_AXI_GP0_BID;
  wire armv8_ps_M_AXI_GP0_BREADY;
  wire [1:0]armv8_ps_M_AXI_GP0_BRESP;
  wire armv8_ps_M_AXI_GP0_BVALID;
  wire [127:0]armv8_ps_M_AXI_GP0_RDATA;
  wire [15:0]armv8_ps_M_AXI_GP0_RID;
  wire armv8_ps_M_AXI_GP0_RLAST;
  wire armv8_ps_M_AXI_GP0_RREADY;
  wire [1:0]armv8_ps_M_AXI_GP0_RRESP;
  wire armv8_ps_M_AXI_GP0_RVALID;
  wire [127:0]armv8_ps_M_AXI_GP0_WDATA;
  wire armv8_ps_M_AXI_GP0_WLAST;
  wire armv8_ps_M_AXI_GP0_WREADY;
  wire [15:0]armv8_ps_M_AXI_GP0_WSTRB;
  wire armv8_ps_M_AXI_GP0_WVALID;
  wire armv8_ps_fclk_0;
  wire [31:0]axi_ddr_if_ARADDR;
  wire [1:0]axi_ddr_if_ARBURST;
  wire [3:0]axi_ddr_if_ARCACHE;
  wire [1:0]axi_ddr_if_ARID;
  wire [7:0]axi_ddr_if_ARLEN;
  wire [0:0]axi_ddr_if_ARLOCK;
  wire [2:0]axi_ddr_if_ARPROT;
  wire [3:0]axi_ddr_if_ARQOS;
  wire axi_ddr_if_ARREADY;
  wire [2:0]axi_ddr_if_ARSIZE;
  wire [0:0]axi_ddr_if_ARUSER;
  wire [0:0]axi_ddr_if_ARVALID;
  wire [31:0]axi_ddr_if_AWADDR;
  wire [1:0]axi_ddr_if_AWBURST;
  wire [3:0]axi_ddr_if_AWCACHE;
  wire [1:0]axi_ddr_if_AWID;
  wire [7:0]axi_ddr_if_AWLEN;
  wire [0:0]axi_ddr_if_AWLOCK;
  wire [2:0]axi_ddr_if_AWPROT;
  wire [3:0]axi_ddr_if_AWQOS;
  wire axi_ddr_if_AWREADY;
  wire [2:0]axi_ddr_if_AWSIZE;
  wire [0:0]axi_ddr_if_AWUSER;
  wire [0:0]axi_ddr_if_AWVALID;
  wire [5:0]axi_ddr_if_BID;
  wire [0:0]axi_ddr_if_BREADY;
  wire [1:0]axi_ddr_if_BRESP;
  wire axi_ddr_if_BVALID;
  wire [63:0]axi_ddr_if_RDATA;
  wire [5:0]axi_ddr_if_RID;
  wire axi_ddr_if_RLAST;
  wire [0:0]axi_ddr_if_RREADY;
  wire [1:0]axi_ddr_if_RRESP;
  wire axi_ddr_if_RVALID;
  wire [63:0]axi_ddr_if_WDATA;
  wire [0:0]axi_ddr_if_WLAST;
  wire axi_ddr_if_WREADY;
  wire [7:0]axi_ddr_if_WSTRB;
  wire [0:0]axi_ddr_if_WVALID;
  wire [0:0]axi_gpio_i_acc_done;
  wire [31:0]axi_gpio_ic_m_0_ARADDR;
  wire axi_gpio_ic_m_0_ARREADY;
  wire [0:0]axi_gpio_ic_m_0_ARVALID;
  wire [31:0]axi_gpio_ic_m_0_AWADDR;
  wire axi_gpio_ic_m_0_AWREADY;
  wire [0:0]axi_gpio_ic_m_0_AWVALID;
  wire [0:0]axi_gpio_ic_m_0_BREADY;
  wire [1:0]axi_gpio_ic_m_0_BRESP;
  wire axi_gpio_ic_m_0_BVALID;
  wire [31:0]axi_gpio_ic_m_0_RDATA;
  wire [0:0]axi_gpio_ic_m_0_RREADY;
  wire [1:0]axi_gpio_ic_m_0_RRESP;
  wire axi_gpio_ic_m_0_RVALID;
  wire [31:0]axi_gpio_ic_m_0_WDATA;
  wire axi_gpio_ic_m_0_WREADY;
  wire [3:0]axi_gpio_ic_m_0_WSTRB;
  wire [0:0]axi_gpio_ic_m_0_WVALID;
  wire [31:0]axi_gpio_ic_m_1_ARADDR;
  wire axi_gpio_ic_m_1_ARREADY;
  wire [0:0]axi_gpio_ic_m_1_ARVALID;
  wire [31:0]axi_gpio_ic_m_1_AWADDR;
  wire axi_gpio_ic_m_1_AWREADY;
  wire [0:0]axi_gpio_ic_m_1_AWVALID;
  wire [0:0]axi_gpio_ic_m_1_BREADY;
  wire [1:0]axi_gpio_ic_m_1_BRESP;
  wire axi_gpio_ic_m_1_BVALID;
  wire [31:0]axi_gpio_ic_m_1_RDATA;
  wire [0:0]axi_gpio_ic_m_1_RREADY;
  wire [1:0]axi_gpio_ic_m_1_RRESP;
  wire axi_gpio_ic_m_1_RVALID;
  wire [31:0]axi_gpio_ic_m_1_WDATA;
  wire axi_gpio_ic_m_1_WREADY;
  wire [3:0]axi_gpio_ic_m_1_WSTRB;
  wire [0:0]axi_gpio_ic_m_1_WVALID;
  wire [31:0]axi_gpio_ic_m_2_ARADDR;
  wire axi_gpio_ic_m_2_ARREADY;
  wire [0:0]axi_gpio_ic_m_2_ARVALID;
  wire [31:0]axi_gpio_ic_m_2_AWADDR;
  wire axi_gpio_ic_m_2_AWREADY;
  wire [0:0]axi_gpio_ic_m_2_AWVALID;
  wire [0:0]axi_gpio_ic_m_2_BREADY;
  wire [1:0]axi_gpio_ic_m_2_BRESP;
  wire axi_gpio_ic_m_2_BVALID;
  wire [31:0]axi_gpio_ic_m_2_RDATA;
  wire [0:0]axi_gpio_ic_m_2_RREADY;
  wire [1:0]axi_gpio_ic_m_2_RRESP;
  wire axi_gpio_ic_m_2_RVALID;
  wire [31:0]axi_gpio_ic_m_2_WDATA;
  wire axi_gpio_ic_m_2_WREADY;
  wire [3:0]axi_gpio_ic_m_2_WSTRB;
  wire [0:0]axi_gpio_ic_m_2_WVALID;
  wire [31:0]axi_gpio_ic_m_3_ARADDR;
  wire axi_gpio_ic_m_3_ARREADY;
  wire [0:0]axi_gpio_ic_m_3_ARVALID;
  wire [31:0]axi_gpio_ic_m_3_AWADDR;
  wire axi_gpio_ic_m_3_AWREADY;
  wire [0:0]axi_gpio_ic_m_3_AWVALID;
  wire [0:0]axi_gpio_ic_m_3_BREADY;
  wire [1:0]axi_gpio_ic_m_3_BRESP;
  wire axi_gpio_ic_m_3_BVALID;
  wire [31:0]axi_gpio_ic_m_3_RDATA;
  wire [0:0]axi_gpio_ic_m_3_RREADY;
  wire [1:0]axi_gpio_ic_m_3_RRESP;
  wire axi_gpio_ic_m_3_RVALID;
  wire [31:0]axi_gpio_ic_m_3_WDATA;
  wire axi_gpio_ic_m_3_WREADY;
  wire [3:0]axi_gpio_ic_m_3_WSTRB;
  wire [0:0]axi_gpio_ic_m_3_WVALID;
  wire [31:0]axi_gpio_ic_m_4_ARADDR;
  wire axi_gpio_ic_m_4_ARREADY;
  wire [0:0]axi_gpio_ic_m_4_ARVALID;
  wire [31:0]axi_gpio_ic_m_4_AWADDR;
  wire axi_gpio_ic_m_4_AWREADY;
  wire [0:0]axi_gpio_ic_m_4_AWVALID;
  wire [0:0]axi_gpio_ic_m_4_BREADY;
  wire [1:0]axi_gpio_ic_m_4_BRESP;
  wire axi_gpio_ic_m_4_BVALID;
  wire [31:0]axi_gpio_ic_m_4_RDATA;
  wire [0:0]axi_gpio_ic_m_4_RREADY;
  wire [1:0]axi_gpio_ic_m_4_RRESP;
  wire axi_gpio_ic_m_4_RVALID;
  wire [31:0]axi_gpio_ic_m_4_WDATA;
  wire axi_gpio_ic_m_4_WREADY;
  wire [3:0]axi_gpio_ic_m_4_WSTRB;
  wire [0:0]axi_gpio_ic_m_4_WVALID;
  wire [31:0]axi_gpio_ic_m_5_ARADDR;
  wire axi_gpio_ic_m_5_ARREADY;
  wire [0:0]axi_gpio_ic_m_5_ARVALID;
  wire [31:0]axi_gpio_ic_m_5_AWADDR;
  wire axi_gpio_ic_m_5_AWREADY;
  wire [0:0]axi_gpio_ic_m_5_AWVALID;
  wire [0:0]axi_gpio_ic_m_5_BREADY;
  wire [1:0]axi_gpio_ic_m_5_BRESP;
  wire axi_gpio_ic_m_5_BVALID;
  wire [31:0]axi_gpio_ic_m_5_RDATA;
  wire [0:0]axi_gpio_ic_m_5_RREADY;
  wire [1:0]axi_gpio_ic_m_5_RRESP;
  wire axi_gpio_ic_m_5_RVALID;
  wire [31:0]axi_gpio_ic_m_5_WDATA;
  wire axi_gpio_ic_m_5_WREADY;
  wire [3:0]axi_gpio_ic_m_5_WSTRB;
  wire [0:0]axi_gpio_ic_m_5_WVALID;
  wire [31:0]axi_gpio_ic_m_6_ARADDR;
  wire axi_gpio_ic_m_6_ARREADY;
  wire [0:0]axi_gpio_ic_m_6_ARVALID;
  wire [31:0]axi_gpio_ic_m_6_AWADDR;
  wire axi_gpio_ic_m_6_AWREADY;
  wire [0:0]axi_gpio_ic_m_6_AWVALID;
  wire [0:0]axi_gpio_ic_m_6_BREADY;
  wire [1:0]axi_gpio_ic_m_6_BRESP;
  wire axi_gpio_ic_m_6_BVALID;
  wire [31:0]axi_gpio_ic_m_6_RDATA;
  wire [0:0]axi_gpio_ic_m_6_RREADY;
  wire [1:0]axi_gpio_ic_m_6_RRESP;
  wire axi_gpio_ic_m_6_RVALID;
  wire [31:0]axi_gpio_ic_m_6_WDATA;
  wire axi_gpio_ic_m_6_WREADY;
  wire [3:0]axi_gpio_ic_m_6_WSTRB;
  wire [0:0]axi_gpio_ic_m_6_WVALID;
  wire [31:0]axi_gpio_ic_m_7_ARADDR;
  wire axi_gpio_ic_m_7_ARREADY;
  wire [0:0]axi_gpio_ic_m_7_ARVALID;
  wire [31:0]axi_gpio_ic_m_7_AWADDR;
  wire axi_gpio_ic_m_7_AWREADY;
  wire [0:0]axi_gpio_ic_m_7_AWVALID;
  wire [0:0]axi_gpio_ic_m_7_BREADY;
  wire [1:0]axi_gpio_ic_m_7_BRESP;
  wire axi_gpio_ic_m_7_BVALID;
  wire [31:0]axi_gpio_ic_m_7_RDATA;
  wire [0:0]axi_gpio_ic_m_7_RREADY;
  wire [1:0]axi_gpio_ic_m_7_RRESP;
  wire axi_gpio_ic_m_7_RVALID;
  wire [31:0]axi_gpio_ic_m_7_WDATA;
  wire axi_gpio_ic_m_7_WREADY;
  wire [3:0]axi_gpio_ic_m_7_WSTRB;
  wire [0:0]axi_gpio_ic_m_7_WVALID;
  wire [31:0]axi_gpio_ic_m_8_ARADDR;
  wire axi_gpio_ic_m_8_ARREADY;
  wire [0:0]axi_gpio_ic_m_8_ARVALID;
  wire [31:0]axi_gpio_ic_m_8_AWADDR;
  wire axi_gpio_ic_m_8_AWREADY;
  wire [0:0]axi_gpio_ic_m_8_AWVALID;
  wire [0:0]axi_gpio_ic_m_8_BREADY;
  wire [1:0]axi_gpio_ic_m_8_BRESP;
  wire axi_gpio_ic_m_8_BVALID;
  wire [31:0]axi_gpio_ic_m_8_RDATA;
  wire [0:0]axi_gpio_ic_m_8_RREADY;
  wire [1:0]axi_gpio_ic_m_8_RRESP;
  wire axi_gpio_ic_m_8_RVALID;
  wire [31:0]axi_gpio_ic_m_8_WDATA;
  wire axi_gpio_ic_m_8_WREADY;
  wire [3:0]axi_gpio_ic_m_8_WSTRB;
  wire [0:0]axi_gpio_ic_m_8_WVALID;
  wire [31:0]axi_gpio_ic_s_ARADDR;
  wire [2:0]axi_gpio_ic_s_ARPROT;
  wire [0:0]axi_gpio_ic_s_ARREADY;
  wire [0:0]axi_gpio_ic_s_ARVALID;
  wire [31:0]axi_gpio_ic_s_AWADDR;
  wire [2:0]axi_gpio_ic_s_AWPROT;
  wire [0:0]axi_gpio_ic_s_AWREADY;
  wire [0:0]axi_gpio_ic_s_AWVALID;
  wire [0:0]axi_gpio_ic_s_BREADY;
  wire [1:0]axi_gpio_ic_s_BRESP;
  wire [0:0]axi_gpio_ic_s_BVALID;
  wire [31:0]axi_gpio_ic_s_RDATA;
  wire [0:0]axi_gpio_ic_s_RREADY;
  wire [1:0]axi_gpio_ic_s_RRESP;
  wire [0:0]axi_gpio_ic_s_RVALID;
  wire [31:0]axi_gpio_ic_s_WDATA;
  wire [0:0]axi_gpio_ic_s_WREADY;
  wire [3:0]axi_gpio_ic_s_WSTRB;
  wire [0:0]axi_gpio_ic_s_WVALID;
  wire [0:0]axi_gpio_o_acc_start;
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
  wire [31:0]mips_cpu_master_ARADDR;
  wire [2:0]mips_cpu_master_ARPROT;
  wire mips_cpu_master_ARREADY;
  wire mips_cpu_master_ARVALID;
  wire [31:0]mips_cpu_master_AWADDR;
  wire [2:0]mips_cpu_master_AWPROT;
  wire mips_cpu_master_AWREADY;
  wire mips_cpu_master_AWVALID;
  wire mips_cpu_master_BREADY;
  wire [1:0]mips_cpu_master_BRESP;
  wire mips_cpu_master_BVALID;
  wire [31:0]mips_cpu_master_RDATA;
  wire mips_cpu_master_RREADY;
  wire [1:0]mips_cpu_master_RRESP;
  wire mips_cpu_master_RVALID;
  wire [31:0]mips_cpu_master_WDATA;
  wire mips_cpu_master_WREADY;
  wire [3:0]mips_cpu_master_WSTRB;
  wire mips_cpu_master_WVALID;
  wire mips_cpu_reset_n;
  wire [39:0]mips_cpu_slave_ARADDR;
  wire [2:0]mips_cpu_slave_ARPROT;
  wire mips_cpu_slave_ARREADY;
  wire mips_cpu_slave_ARVALID;
  wire [39:0]mips_cpu_slave_AWADDR;
  wire [2:0]mips_cpu_slave_AWPROT;
  wire mips_cpu_slave_AWREADY;
  wire mips_cpu_slave_AWVALID;
  wire mips_cpu_slave_BREADY;
  wire [1:0]mips_cpu_slave_BRESP;
  wire mips_cpu_slave_BVALID;
  wire [31:0]mips_cpu_slave_RDATA;
  wire mips_cpu_slave_RREADY;
  wire [1:0]mips_cpu_slave_RRESP;
  wire mips_cpu_slave_RVALID;
  wire [31:0]mips_cpu_slave_WDATA;
  wire mips_cpu_slave_WREADY;
  wire [3:0]mips_cpu_slave_WSTRB;
  wire mips_cpu_slave_WVALID;
  wire [31:0]mips_perf_cnt_0_1;
  wire [31:0]mips_perf_cnt_10_1;
  wire [31:0]mips_perf_cnt_11_1;
  wire [31:0]mips_perf_cnt_12_1;
  wire [31:0]mips_perf_cnt_13_1;
  wire [31:0]mips_perf_cnt_14_1;
  wire [31:0]mips_perf_cnt_15_1;
  wire [31:0]mips_perf_cnt_1_1;
  wire [31:0]mips_perf_cnt_2_1;
  wire [31:0]mips_perf_cnt_3_1;
  wire [31:0]mips_perf_cnt_4_1;
  wire [31:0]mips_perf_cnt_5_1;
  wire [31:0]mips_perf_cnt_6_1;
  wire [31:0]mips_perf_cnt_7_1;
  wire [31:0]mips_perf_cnt_8_1;
  wire [31:0]mips_perf_cnt_9_1;
  wire ps_user_reset_n;
  wire [0:0]rst_zynq_mpsoc_99M_peripheral_aresetn;
  wire uart_rx;
  wire uart_tx;
  wire [31:0]user_axi_ARADDR;
  wire [1:0]user_axi_ARBURST;
  wire [3:0]user_axi_ARCACHE;
  wire [0:0]user_axi_ARID;
  wire [7:0]user_axi_ARLEN;
  wire [0:0]user_axi_ARLOCK;
  wire [2:0]user_axi_ARPROT;
  wire [3:0]user_axi_ARQOS;
  wire user_axi_ARREADY;
  wire [2:0]user_axi_ARSIZE;
  wire [0:0]user_axi_ARUSER;
  wire user_axi_ARVALID;
  wire [31:0]user_axi_AWADDR;
  wire [1:0]user_axi_AWBURST;
  wire [3:0]user_axi_AWCACHE;
  wire [0:0]user_axi_AWID;
  wire [7:0]user_axi_AWLEN;
  wire [0:0]user_axi_AWLOCK;
  wire [2:0]user_axi_AWPROT;
  wire [3:0]user_axi_AWQOS;
  wire user_axi_AWREADY;
  wire [2:0]user_axi_AWSIZE;
  wire [0:0]user_axi_AWUSER;
  wire user_axi_AWVALID;
  wire [0:0]user_axi_BID;
  wire user_axi_BREADY;
  wire [1:0]user_axi_BRESP;
  wire user_axi_BVALID;
  wire [63:0]user_axi_RDATA;
  wire [0:0]user_axi_RID;
  wire user_axi_RLAST;
  wire user_axi_RREADY;
  wire [1:0]user_axi_RRESP;
  wire user_axi_RVALID;
  wire [63:0]user_axi_WDATA;
  wire user_axi_WLAST;
  wire user_axi_WREADY;
  wire [7:0]user_axi_WSTRB;
  wire user_axi_WVALID;

  assign axi_gpio_i_acc_done = acc_done[0];
  assign gpio_acc_start[0] = axi_gpio_o_acc_start;
  assign mips_cpu_axi_mem_arready = mips_cpu_master_ARREADY;
  assign mips_cpu_axi_mem_awready = mips_cpu_master_AWREADY;
  assign mips_cpu_axi_mem_bresp[1:0] = mips_cpu_master_BRESP;
  assign mips_cpu_axi_mem_bvalid = mips_cpu_master_BVALID;
  assign mips_cpu_axi_mem_rdata[31:0] = mips_cpu_master_RDATA;
  assign mips_cpu_axi_mem_rresp[1:0] = mips_cpu_master_RRESP;
  assign mips_cpu_axi_mem_rvalid = mips_cpu_master_RVALID;
  assign mips_cpu_axi_mem_wready = mips_cpu_master_WREADY;
  assign mips_cpu_axi_mmio_araddr[39:0] = mips_cpu_slave_ARADDR;
  assign mips_cpu_axi_mmio_arprot[2:0] = mips_cpu_slave_ARPROT;
  assign mips_cpu_axi_mmio_arvalid = mips_cpu_slave_ARVALID;
  assign mips_cpu_axi_mmio_awaddr[39:0] = mips_cpu_slave_AWADDR;
  assign mips_cpu_axi_mmio_awprot[2:0] = mips_cpu_slave_AWPROT;
  assign mips_cpu_axi_mmio_awvalid = mips_cpu_slave_AWVALID;
  assign mips_cpu_axi_mmio_bready = mips_cpu_slave_BREADY;
  assign mips_cpu_axi_mmio_rready = mips_cpu_slave_RREADY;
  assign mips_cpu_axi_mmio_wdata[31:0] = mips_cpu_slave_WDATA;
  assign mips_cpu_axi_mmio_wstrb[3:0] = mips_cpu_slave_WSTRB;
  assign mips_cpu_axi_mmio_wvalid = mips_cpu_slave_WVALID;
  assign mips_cpu_master_ARADDR = mips_cpu_axi_mem_araddr[31:0];
  assign mips_cpu_master_ARPROT = mips_cpu_axi_mem_arprot[2:0];
  assign mips_cpu_master_ARVALID = mips_cpu_axi_mem_arvalid;
  assign mips_cpu_master_AWADDR = mips_cpu_axi_mem_awaddr[31:0];
  assign mips_cpu_master_AWPROT = mips_cpu_axi_mem_awprot[2:0];
  assign mips_cpu_master_AWVALID = mips_cpu_axi_mem_awvalid;
  assign mips_cpu_master_BREADY = mips_cpu_axi_mem_bready;
  assign mips_cpu_master_RREADY = mips_cpu_axi_mem_rready;
  assign mips_cpu_master_WDATA = mips_cpu_axi_mem_wdata[31:0];
  assign mips_cpu_master_WSTRB = mips_cpu_axi_mem_wstrb[3:0];
  assign mips_cpu_master_WVALID = mips_cpu_axi_mem_wvalid;
  assign mips_cpu_slave_ARREADY = mips_cpu_axi_mmio_arready;
  assign mips_cpu_slave_AWREADY = mips_cpu_axi_mmio_awready;
  assign mips_cpu_slave_BRESP = mips_cpu_axi_mmio_bresp[1:0];
  assign mips_cpu_slave_BVALID = mips_cpu_axi_mmio_bvalid;
  assign mips_cpu_slave_RDATA = mips_cpu_axi_mmio_rdata[31:0];
  assign mips_cpu_slave_RRESP = mips_cpu_axi_mmio_rresp[1:0];
  assign mips_cpu_slave_RVALID = mips_cpu_axi_mmio_rvalid;
  assign mips_cpu_slave_WREADY = mips_cpu_axi_mmio_wready;
  assign mips_perf_cnt_0_1 = mips_perf_cnt_0[31:0];
  assign mips_perf_cnt_10_1 = mips_perf_cnt_10[31:0];
  assign mips_perf_cnt_11_1 = mips_perf_cnt_11[31:0];
  assign mips_perf_cnt_12_1 = mips_perf_cnt_12[31:0];
  assign mips_perf_cnt_13_1 = mips_perf_cnt_13[31:0];
  assign mips_perf_cnt_14_1 = mips_perf_cnt_14[31:0];
  assign mips_perf_cnt_15_1 = mips_perf_cnt_15[31:0];
  assign mips_perf_cnt_1_1 = mips_perf_cnt_1[31:0];
  assign mips_perf_cnt_2_1 = mips_perf_cnt_2[31:0];
  assign mips_perf_cnt_3_1 = mips_perf_cnt_3[31:0];
  assign mips_perf_cnt_4_1 = mips_perf_cnt_4[31:0];
  assign mips_perf_cnt_5_1 = mips_perf_cnt_5[31:0];
  assign mips_perf_cnt_6_1 = mips_perf_cnt_6[31:0];
  assign mips_perf_cnt_7_1 = mips_perf_cnt_7[31:0];
  assign mips_perf_cnt_8_1 = mips_perf_cnt_8[31:0];
  assign mips_perf_cnt_9_1 = mips_perf_cnt_9[31:0];
  assign ps_fclk_clk0 = armv8_ps_fclk_0;
  assign user_axi_ARADDR = user_axi_araddr[31:0];
  assign user_axi_ARBURST = user_axi_arburst[1:0];
  assign user_axi_ARCACHE = user_axi_arcache[3:0];
  assign user_axi_ARID = user_axi_arid[0];
  assign user_axi_ARLEN = user_axi_arlen[7:0];
  assign user_axi_ARLOCK = user_axi_arlock[0];
  assign user_axi_ARPROT = user_axi_arprot[2:0];
  assign user_axi_ARQOS = user_axi_arqos[3:0];
  assign user_axi_ARSIZE = user_axi_arsize[2:0];
  assign user_axi_ARUSER = user_axi_aruser[0];
  assign user_axi_ARVALID = user_axi_arvalid;
  assign user_axi_AWADDR = user_axi_awaddr[31:0];
  assign user_axi_AWBURST = user_axi_awburst[1:0];
  assign user_axi_AWCACHE = user_axi_awcache[3:0];
  assign user_axi_AWID = user_axi_awid[0];
  assign user_axi_AWLEN = user_axi_awlen[7:0];
  assign user_axi_AWLOCK = user_axi_awlock[0];
  assign user_axi_AWPROT = user_axi_awprot[2:0];
  assign user_axi_AWQOS = user_axi_awqos[3:0];
  assign user_axi_AWSIZE = user_axi_awsize[2:0];
  assign user_axi_AWUSER = user_axi_awuser[0];
  assign user_axi_AWVALID = user_axi_awvalid;
  assign user_axi_BREADY = user_axi_bready;
  assign user_axi_RREADY = user_axi_rready;
  assign user_axi_WDATA = user_axi_wdata[63:0];
  assign user_axi_WLAST = user_axi_wlast;
  assign user_axi_WSTRB = user_axi_wstrb[7:0];
  assign user_axi_WVALID = user_axi_wvalid;
  assign user_axi_arready = user_axi_ARREADY;
  assign user_axi_awready = user_axi_AWREADY;
  assign user_axi_bid[0] = user_axi_BID;
  assign user_axi_bresp[1:0] = user_axi_BRESP;
  assign user_axi_bvalid = user_axi_BVALID;
  assign user_axi_rdata[63:0] = user_axi_RDATA;
  assign user_axi_rid[0] = user_axi_RID;
  assign user_axi_rlast = user_axi_RLAST;
  assign user_axi_rresp[1:0] = user_axi_RRESP;
  assign user_axi_rvalid = user_axi_RVALID;
  assign user_axi_wready = user_axi_WREADY;
  mpsoc_arm_axi_ic_0 arm_axi_ic
       (.ACLK(armv8_ps_fclk_0),
        .ARESETN(mips_cpu_reset_n),
        .M00_ACLK(armv8_ps_fclk_0),
        .M00_ARESETN(mips_cpu_reset_n),
        .M00_AXI_araddr(mips_cpu_slave_ARADDR),
        .M00_AXI_arprot(mips_cpu_slave_ARPROT),
        .M00_AXI_arready(mips_cpu_slave_ARREADY),
        .M00_AXI_arvalid(mips_cpu_slave_ARVALID),
        .M00_AXI_awaddr(mips_cpu_slave_AWADDR),
        .M00_AXI_awprot(mips_cpu_slave_AWPROT),
        .M00_AXI_awready(mips_cpu_slave_AWREADY),
        .M00_AXI_awvalid(mips_cpu_slave_AWVALID),
        .M00_AXI_bready(mips_cpu_slave_BREADY),
        .M00_AXI_bresp(mips_cpu_slave_BRESP),
        .M00_AXI_bvalid(mips_cpu_slave_BVALID),
        .M00_AXI_rdata(mips_cpu_slave_RDATA),
        .M00_AXI_rready(mips_cpu_slave_RREADY),
        .M00_AXI_rresp(mips_cpu_slave_RRESP),
        .M00_AXI_rvalid(mips_cpu_slave_RVALID),
        .M00_AXI_wdata(mips_cpu_slave_WDATA),
        .M00_AXI_wready(mips_cpu_slave_WREADY),
        .M00_AXI_wstrb(mips_cpu_slave_WSTRB),
        .M00_AXI_wvalid(mips_cpu_slave_WVALID),
        .S00_ACLK(armv8_ps_fclk_0),
        .S00_ARESETN(rst_zynq_mpsoc_99M_peripheral_aresetn),
        .S00_AXI_araddr(armv8_ps_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(armv8_ps_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(armv8_ps_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(armv8_ps_M_AXI_GP0_ARID),
        .S00_AXI_arlen(armv8_ps_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(armv8_ps_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(armv8_ps_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(armv8_ps_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(armv8_ps_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(armv8_ps_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(armv8_ps_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(armv8_ps_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(armv8_ps_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(armv8_ps_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(armv8_ps_M_AXI_GP0_AWID),
        .S00_AXI_awlen(armv8_ps_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(armv8_ps_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(armv8_ps_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(armv8_ps_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(armv8_ps_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(armv8_ps_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(armv8_ps_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(armv8_ps_M_AXI_GP0_BID),
        .S00_AXI_bready(armv8_ps_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(armv8_ps_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(armv8_ps_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(armv8_ps_M_AXI_GP0_RDATA),
        .S00_AXI_rid(armv8_ps_M_AXI_GP0_RID),
        .S00_AXI_rlast(armv8_ps_M_AXI_GP0_RLAST),
        .S00_AXI_rready(armv8_ps_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(armv8_ps_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(armv8_ps_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(armv8_ps_M_AXI_GP0_WDATA),
        .S00_AXI_wlast(armv8_ps_M_AXI_GP0_WLAST),
        .S00_AXI_wready(armv8_ps_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(armv8_ps_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(armv8_ps_M_AXI_GP0_WVALID));
  mpsoc_axi4_gpio_ic_0 axi4_gpio_ic
       (.ACLK(armv8_ps_fclk_0),
        .ARESETN(mips_cpu_reset_n),
        .M00_ACLK(armv8_ps_fclk_0),
        .M00_ARESETN(mips_cpu_reset_n),
        .M00_AXI_araddr(axi_gpio_ic_m_0_ARADDR),
        .M00_AXI_arready(axi_gpio_ic_m_0_ARREADY),
        .M00_AXI_arvalid(axi_gpio_ic_m_0_ARVALID),
        .M00_AXI_awaddr(axi_gpio_ic_m_0_AWADDR),
        .M00_AXI_awready(axi_gpio_ic_m_0_AWREADY),
        .M00_AXI_awvalid(axi_gpio_ic_m_0_AWVALID),
        .M00_AXI_bready(axi_gpio_ic_m_0_BREADY),
        .M00_AXI_bresp(axi_gpio_ic_m_0_BRESP),
        .M00_AXI_bvalid(axi_gpio_ic_m_0_BVALID),
        .M00_AXI_rdata(axi_gpio_ic_m_0_RDATA),
        .M00_AXI_rready(axi_gpio_ic_m_0_RREADY),
        .M00_AXI_rresp(axi_gpio_ic_m_0_RRESP),
        .M00_AXI_rvalid(axi_gpio_ic_m_0_RVALID),
        .M00_AXI_wdata(axi_gpio_ic_m_0_WDATA),
        .M00_AXI_wready(axi_gpio_ic_m_0_WREADY),
        .M00_AXI_wstrb(axi_gpio_ic_m_0_WSTRB),
        .M00_AXI_wvalid(axi_gpio_ic_m_0_WVALID),
        .M01_ACLK(armv8_ps_fclk_0),
        .M01_ARESETN(mips_cpu_reset_n),
        .M01_AXI_araddr(axi_gpio_ic_m_1_ARADDR),
        .M01_AXI_arready(axi_gpio_ic_m_1_ARREADY),
        .M01_AXI_arvalid(axi_gpio_ic_m_1_ARVALID),
        .M01_AXI_awaddr(axi_gpio_ic_m_1_AWADDR),
        .M01_AXI_awready(axi_gpio_ic_m_1_AWREADY),
        .M01_AXI_awvalid(axi_gpio_ic_m_1_AWVALID),
        .M01_AXI_bready(axi_gpio_ic_m_1_BREADY),
        .M01_AXI_bresp(axi_gpio_ic_m_1_BRESP),
        .M01_AXI_bvalid(axi_gpio_ic_m_1_BVALID),
        .M01_AXI_rdata(axi_gpio_ic_m_1_RDATA),
        .M01_AXI_rready(axi_gpio_ic_m_1_RREADY),
        .M01_AXI_rresp(axi_gpio_ic_m_1_RRESP),
        .M01_AXI_rvalid(axi_gpio_ic_m_1_RVALID),
        .M01_AXI_wdata(axi_gpio_ic_m_1_WDATA),
        .M01_AXI_wready(axi_gpio_ic_m_1_WREADY),
        .M01_AXI_wstrb(axi_gpio_ic_m_1_WSTRB),
        .M01_AXI_wvalid(axi_gpio_ic_m_1_WVALID),
        .M02_ACLK(armv8_ps_fclk_0),
        .M02_ARESETN(mips_cpu_reset_n),
        .M02_AXI_araddr(axi_gpio_ic_m_2_ARADDR),
        .M02_AXI_arready(axi_gpio_ic_m_2_ARREADY),
        .M02_AXI_arvalid(axi_gpio_ic_m_2_ARVALID),
        .M02_AXI_awaddr(axi_gpio_ic_m_2_AWADDR),
        .M02_AXI_awready(axi_gpio_ic_m_2_AWREADY),
        .M02_AXI_awvalid(axi_gpio_ic_m_2_AWVALID),
        .M02_AXI_bready(axi_gpio_ic_m_2_BREADY),
        .M02_AXI_bresp(axi_gpio_ic_m_2_BRESP),
        .M02_AXI_bvalid(axi_gpio_ic_m_2_BVALID),
        .M02_AXI_rdata(axi_gpio_ic_m_2_RDATA),
        .M02_AXI_rready(axi_gpio_ic_m_2_RREADY),
        .M02_AXI_rresp(axi_gpio_ic_m_2_RRESP),
        .M02_AXI_rvalid(axi_gpio_ic_m_2_RVALID),
        .M02_AXI_wdata(axi_gpio_ic_m_2_WDATA),
        .M02_AXI_wready(axi_gpio_ic_m_2_WREADY),
        .M02_AXI_wstrb(axi_gpio_ic_m_2_WSTRB),
        .M02_AXI_wvalid(axi_gpio_ic_m_2_WVALID),
        .M03_ACLK(armv8_ps_fclk_0),
        .M03_ARESETN(mips_cpu_reset_n),
        .M03_AXI_araddr(axi_gpio_ic_m_3_ARADDR),
        .M03_AXI_arready(axi_gpio_ic_m_3_ARREADY),
        .M03_AXI_arvalid(axi_gpio_ic_m_3_ARVALID),
        .M03_AXI_awaddr(axi_gpio_ic_m_3_AWADDR),
        .M03_AXI_awready(axi_gpio_ic_m_3_AWREADY),
        .M03_AXI_awvalid(axi_gpio_ic_m_3_AWVALID),
        .M03_AXI_bready(axi_gpio_ic_m_3_BREADY),
        .M03_AXI_bresp(axi_gpio_ic_m_3_BRESP),
        .M03_AXI_bvalid(axi_gpio_ic_m_3_BVALID),
        .M03_AXI_rdata(axi_gpio_ic_m_3_RDATA),
        .M03_AXI_rready(axi_gpio_ic_m_3_RREADY),
        .M03_AXI_rresp(axi_gpio_ic_m_3_RRESP),
        .M03_AXI_rvalid(axi_gpio_ic_m_3_RVALID),
        .M03_AXI_wdata(axi_gpio_ic_m_3_WDATA),
        .M03_AXI_wready(axi_gpio_ic_m_3_WREADY),
        .M03_AXI_wstrb(axi_gpio_ic_m_3_WSTRB),
        .M03_AXI_wvalid(axi_gpio_ic_m_3_WVALID),
        .M04_ACLK(armv8_ps_fclk_0),
        .M04_ARESETN(mips_cpu_reset_n),
        .M04_AXI_araddr(axi_gpio_ic_m_4_ARADDR),
        .M04_AXI_arready(axi_gpio_ic_m_4_ARREADY),
        .M04_AXI_arvalid(axi_gpio_ic_m_4_ARVALID),
        .M04_AXI_awaddr(axi_gpio_ic_m_4_AWADDR),
        .M04_AXI_awready(axi_gpio_ic_m_4_AWREADY),
        .M04_AXI_awvalid(axi_gpio_ic_m_4_AWVALID),
        .M04_AXI_bready(axi_gpio_ic_m_4_BREADY),
        .M04_AXI_bresp(axi_gpio_ic_m_4_BRESP),
        .M04_AXI_bvalid(axi_gpio_ic_m_4_BVALID),
        .M04_AXI_rdata(axi_gpio_ic_m_4_RDATA),
        .M04_AXI_rready(axi_gpio_ic_m_4_RREADY),
        .M04_AXI_rresp(axi_gpio_ic_m_4_RRESP),
        .M04_AXI_rvalid(axi_gpio_ic_m_4_RVALID),
        .M04_AXI_wdata(axi_gpio_ic_m_4_WDATA),
        .M04_AXI_wready(axi_gpio_ic_m_4_WREADY),
        .M04_AXI_wstrb(axi_gpio_ic_m_4_WSTRB),
        .M04_AXI_wvalid(axi_gpio_ic_m_4_WVALID),
        .M05_ACLK(armv8_ps_fclk_0),
        .M05_ARESETN(mips_cpu_reset_n),
        .M05_AXI_araddr(axi_gpio_ic_m_5_ARADDR),
        .M05_AXI_arready(axi_gpio_ic_m_5_ARREADY),
        .M05_AXI_arvalid(axi_gpio_ic_m_5_ARVALID),
        .M05_AXI_awaddr(axi_gpio_ic_m_5_AWADDR),
        .M05_AXI_awready(axi_gpio_ic_m_5_AWREADY),
        .M05_AXI_awvalid(axi_gpio_ic_m_5_AWVALID),
        .M05_AXI_bready(axi_gpio_ic_m_5_BREADY),
        .M05_AXI_bresp(axi_gpio_ic_m_5_BRESP),
        .M05_AXI_bvalid(axi_gpio_ic_m_5_BVALID),
        .M05_AXI_rdata(axi_gpio_ic_m_5_RDATA),
        .M05_AXI_rready(axi_gpio_ic_m_5_RREADY),
        .M05_AXI_rresp(axi_gpio_ic_m_5_RRESP),
        .M05_AXI_rvalid(axi_gpio_ic_m_5_RVALID),
        .M05_AXI_wdata(axi_gpio_ic_m_5_WDATA),
        .M05_AXI_wready(axi_gpio_ic_m_5_WREADY),
        .M05_AXI_wstrb(axi_gpio_ic_m_5_WSTRB),
        .M05_AXI_wvalid(axi_gpio_ic_m_5_WVALID),
        .M06_ACLK(armv8_ps_fclk_0),
        .M06_ARESETN(mips_cpu_reset_n),
        .M06_AXI_araddr(axi_gpio_ic_m_6_ARADDR),
        .M06_AXI_arready(axi_gpio_ic_m_6_ARREADY),
        .M06_AXI_arvalid(axi_gpio_ic_m_6_ARVALID),
        .M06_AXI_awaddr(axi_gpio_ic_m_6_AWADDR),
        .M06_AXI_awready(axi_gpio_ic_m_6_AWREADY),
        .M06_AXI_awvalid(axi_gpio_ic_m_6_AWVALID),
        .M06_AXI_bready(axi_gpio_ic_m_6_BREADY),
        .M06_AXI_bresp(axi_gpio_ic_m_6_BRESP),
        .M06_AXI_bvalid(axi_gpio_ic_m_6_BVALID),
        .M06_AXI_rdata(axi_gpio_ic_m_6_RDATA),
        .M06_AXI_rready(axi_gpio_ic_m_6_RREADY),
        .M06_AXI_rresp(axi_gpio_ic_m_6_RRESP),
        .M06_AXI_rvalid(axi_gpio_ic_m_6_RVALID),
        .M06_AXI_wdata(axi_gpio_ic_m_6_WDATA),
        .M06_AXI_wready(axi_gpio_ic_m_6_WREADY),
        .M06_AXI_wstrb(axi_gpio_ic_m_6_WSTRB),
        .M06_AXI_wvalid(axi_gpio_ic_m_6_WVALID),
        .M07_ACLK(armv8_ps_fclk_0),
        .M07_ARESETN(mips_cpu_reset_n),
        .M07_AXI_araddr(axi_gpio_ic_m_7_ARADDR),
        .M07_AXI_arready(axi_gpio_ic_m_7_ARREADY),
        .M07_AXI_arvalid(axi_gpio_ic_m_7_ARVALID),
        .M07_AXI_awaddr(axi_gpio_ic_m_7_AWADDR),
        .M07_AXI_awready(axi_gpio_ic_m_7_AWREADY),
        .M07_AXI_awvalid(axi_gpio_ic_m_7_AWVALID),
        .M07_AXI_bready(axi_gpio_ic_m_7_BREADY),
        .M07_AXI_bresp(axi_gpio_ic_m_7_BRESP),
        .M07_AXI_bvalid(axi_gpio_ic_m_7_BVALID),
        .M07_AXI_rdata(axi_gpio_ic_m_7_RDATA),
        .M07_AXI_rready(axi_gpio_ic_m_7_RREADY),
        .M07_AXI_rresp(axi_gpio_ic_m_7_RRESP),
        .M07_AXI_rvalid(axi_gpio_ic_m_7_RVALID),
        .M07_AXI_wdata(axi_gpio_ic_m_7_WDATA),
        .M07_AXI_wready(axi_gpio_ic_m_7_WREADY),
        .M07_AXI_wstrb(axi_gpio_ic_m_7_WSTRB),
        .M07_AXI_wvalid(axi_gpio_ic_m_7_WVALID),
        .M08_ACLK(armv8_ps_fclk_0),
        .M08_ARESETN(mips_cpu_reset_n),
        .M08_AXI_araddr(axi_gpio_ic_m_8_ARADDR),
        .M08_AXI_arready(axi_gpio_ic_m_8_ARREADY),
        .M08_AXI_arvalid(axi_gpio_ic_m_8_ARVALID),
        .M08_AXI_awaddr(axi_gpio_ic_m_8_AWADDR),
        .M08_AXI_awready(axi_gpio_ic_m_8_AWREADY),
        .M08_AXI_awvalid(axi_gpio_ic_m_8_AWVALID),
        .M08_AXI_bready(axi_gpio_ic_m_8_BREADY),
        .M08_AXI_bresp(axi_gpio_ic_m_8_BRESP),
        .M08_AXI_bvalid(axi_gpio_ic_m_8_BVALID),
        .M08_AXI_rdata(axi_gpio_ic_m_8_RDATA),
        .M08_AXI_rready(axi_gpio_ic_m_8_RREADY),
        .M08_AXI_rresp(axi_gpio_ic_m_8_RRESP),
        .M08_AXI_rvalid(axi_gpio_ic_m_8_RVALID),
        .M08_AXI_wdata(axi_gpio_ic_m_8_WDATA),
        .M08_AXI_wready(axi_gpio_ic_m_8_WREADY),
        .M08_AXI_wstrb(axi_gpio_ic_m_8_WSTRB),
        .M08_AXI_wvalid(axi_gpio_ic_m_8_WVALID),
        .S00_ACLK(armv8_ps_fclk_0),
        .S00_ARESETN(mips_cpu_reset_n),
        .S00_AXI_araddr(axi_gpio_ic_s_ARADDR),
        .S00_AXI_arprot(axi_gpio_ic_s_ARPROT),
        .S00_AXI_arready(axi_gpio_ic_s_ARREADY),
        .S00_AXI_arvalid(axi_gpio_ic_s_ARVALID),
        .S00_AXI_awaddr(axi_gpio_ic_s_AWADDR),
        .S00_AXI_awprot(axi_gpio_ic_s_AWPROT),
        .S00_AXI_awready(axi_gpio_ic_s_AWREADY),
        .S00_AXI_awvalid(axi_gpio_ic_s_AWVALID),
        .S00_AXI_bready(axi_gpio_ic_s_BREADY),
        .S00_AXI_bresp(axi_gpio_ic_s_BRESP),
        .S00_AXI_bvalid(axi_gpio_ic_s_BVALID),
        .S00_AXI_rdata(axi_gpio_ic_s_RDATA),
        .S00_AXI_rready(axi_gpio_ic_s_RREADY),
        .S00_AXI_rresp(axi_gpio_ic_s_RRESP),
        .S00_AXI_rvalid(axi_gpio_ic_s_RVALID),
        .S00_AXI_wdata(axi_gpio_ic_s_WDATA),
        .S00_AXI_wready(axi_gpio_ic_s_WREADY),
        .S00_AXI_wstrb(axi_gpio_ic_s_WSTRB),
        .S00_AXI_wvalid(axi_gpio_ic_s_WVALID));
  mpsoc_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(mips_perf_cnt_1_1),
        .gpio_io_i(mips_perf_cnt_0_1),
        .s_axi_aclk(armv8_ps_fclk_0),
        .s_axi_araddr(axi_gpio_ic_m_0_ARADDR[8:0]),
        .s_axi_aresetn(mips_cpu_reset_n),
        .s_axi_arready(axi_gpio_ic_m_0_ARREADY),
        .s_axi_arvalid(axi_gpio_ic_m_0_ARVALID),
        .s_axi_awaddr(axi_gpio_ic_m_0_AWADDR[8:0]),
        .s_axi_awready(axi_gpio_ic_m_0_AWREADY),
        .s_axi_awvalid(axi_gpio_ic_m_0_AWVALID),
        .s_axi_bready(axi_gpio_ic_m_0_BREADY),
        .s_axi_bresp(axi_gpio_ic_m_0_BRESP),
        .s_axi_bvalid(axi_gpio_ic_m_0_BVALID),
        .s_axi_rdata(axi_gpio_ic_m_0_RDATA),
        .s_axi_rready(axi_gpio_ic_m_0_RREADY),
        .s_axi_rresp(axi_gpio_ic_m_0_RRESP),
        .s_axi_rvalid(axi_gpio_ic_m_0_RVALID),
        .s_axi_wdata(axi_gpio_ic_m_0_WDATA),
        .s_axi_wready(axi_gpio_ic_m_0_WREADY),
        .s_axi_wstrb(axi_gpio_ic_m_0_WSTRB),
        .s_axi_wvalid(axi_gpio_ic_m_0_WVALID));
  mpsoc_axi_gpio_1_0 axi_gpio_1
       (.gpio2_io_i(mips_perf_cnt_3_1),
        .gpio_io_i(mips_perf_cnt_2_1),
        .s_axi_aclk(armv8_ps_fclk_0),
        .s_axi_araddr(axi_gpio_ic_m_1_ARADDR[8:0]),
        .s_axi_aresetn(mips_cpu_reset_n),
        .s_axi_arready(axi_gpio_ic_m_1_ARREADY),
        .s_axi_arvalid(axi_gpio_ic_m_1_ARVALID),
        .s_axi_awaddr(axi_gpio_ic_m_1_AWADDR[8:0]),
        .s_axi_awready(axi_gpio_ic_m_1_AWREADY),
        .s_axi_awvalid(axi_gpio_ic_m_1_AWVALID),
        .s_axi_bready(axi_gpio_ic_m_1_BREADY),
        .s_axi_bresp(axi_gpio_ic_m_1_BRESP),
        .s_axi_bvalid(axi_gpio_ic_m_1_BVALID),
        .s_axi_rdata(axi_gpio_ic_m_1_RDATA),
        .s_axi_rready(axi_gpio_ic_m_1_RREADY),
        .s_axi_rresp(axi_gpio_ic_m_1_RRESP),
        .s_axi_rvalid(axi_gpio_ic_m_1_RVALID),
        .s_axi_wdata(axi_gpio_ic_m_1_WDATA),
        .s_axi_wready(axi_gpio_ic_m_1_WREADY),
        .s_axi_wstrb(axi_gpio_ic_m_1_WSTRB),
        .s_axi_wvalid(axi_gpio_ic_m_1_WVALID));
  mpsoc_axi_gpio_2_0 axi_gpio_2
       (.gpio2_io_i(mips_perf_cnt_5_1),
        .gpio_io_i(mips_perf_cnt_4_1),
        .s_axi_aclk(armv8_ps_fclk_0),
        .s_axi_araddr(axi_gpio_ic_m_2_ARADDR[8:0]),
        .s_axi_aresetn(mips_cpu_reset_n),
        .s_axi_arready(axi_gpio_ic_m_2_ARREADY),
        .s_axi_arvalid(axi_gpio_ic_m_2_ARVALID),
        .s_axi_awaddr(axi_gpio_ic_m_2_AWADDR[8:0]),
        .s_axi_awready(axi_gpio_ic_m_2_AWREADY),
        .s_axi_awvalid(axi_gpio_ic_m_2_AWVALID),
        .s_axi_bready(axi_gpio_ic_m_2_BREADY),
        .s_axi_bresp(axi_gpio_ic_m_2_BRESP),
        .s_axi_bvalid(axi_gpio_ic_m_2_BVALID),
        .s_axi_rdata(axi_gpio_ic_m_2_RDATA),
        .s_axi_rready(axi_gpio_ic_m_2_RREADY),
        .s_axi_rresp(axi_gpio_ic_m_2_RRESP),
        .s_axi_rvalid(axi_gpio_ic_m_2_RVALID),
        .s_axi_wdata(axi_gpio_ic_m_2_WDATA),
        .s_axi_wready(axi_gpio_ic_m_2_WREADY),
        .s_axi_wstrb(axi_gpio_ic_m_2_WSTRB),
        .s_axi_wvalid(axi_gpio_ic_m_2_WVALID));
  mpsoc_axi_gpio_3_0 axi_gpio_3
       (.gpio2_io_i(mips_perf_cnt_7_1),
        .gpio_io_i(mips_perf_cnt_6_1),
        .s_axi_aclk(armv8_ps_fclk_0),
        .s_axi_araddr(axi_gpio_ic_m_3_ARADDR[8:0]),
        .s_axi_aresetn(mips_cpu_reset_n),
        .s_axi_arready(axi_gpio_ic_m_3_ARREADY),
        .s_axi_arvalid(axi_gpio_ic_m_3_ARVALID),
        .s_axi_awaddr(axi_gpio_ic_m_3_AWADDR[8:0]),
        .s_axi_awready(axi_gpio_ic_m_3_AWREADY),
        .s_axi_awvalid(axi_gpio_ic_m_3_AWVALID),
        .s_axi_bready(axi_gpio_ic_m_3_BREADY),
        .s_axi_bresp(axi_gpio_ic_m_3_BRESP),
        .s_axi_bvalid(axi_gpio_ic_m_3_BVALID),
        .s_axi_rdata(axi_gpio_ic_m_3_RDATA),
        .s_axi_rready(axi_gpio_ic_m_3_RREADY),
        .s_axi_rresp(axi_gpio_ic_m_3_RRESP),
        .s_axi_rvalid(axi_gpio_ic_m_3_RVALID),
        .s_axi_wdata(axi_gpio_ic_m_3_WDATA),
        .s_axi_wready(axi_gpio_ic_m_3_WREADY),
        .s_axi_wstrb(axi_gpio_ic_m_3_WSTRB),
        .s_axi_wvalid(axi_gpio_ic_m_3_WVALID));
  mpsoc_axi_gpio_4_0 axi_gpio_4
       (.gpio2_io_i(mips_perf_cnt_9_1),
        .gpio_io_i(mips_perf_cnt_8_1),
        .s_axi_aclk(armv8_ps_fclk_0),
        .s_axi_araddr(axi_gpio_ic_m_4_ARADDR[8:0]),
        .s_axi_aresetn(mips_cpu_reset_n),
        .s_axi_arready(axi_gpio_ic_m_4_ARREADY),
        .s_axi_arvalid(axi_gpio_ic_m_4_ARVALID),
        .s_axi_awaddr(axi_gpio_ic_m_4_AWADDR[8:0]),
        .s_axi_awready(axi_gpio_ic_m_4_AWREADY),
        .s_axi_awvalid(axi_gpio_ic_m_4_AWVALID),
        .s_axi_bready(axi_gpio_ic_m_4_BREADY),
        .s_axi_bresp(axi_gpio_ic_m_4_BRESP),
        .s_axi_bvalid(axi_gpio_ic_m_4_BVALID),
        .s_axi_rdata(axi_gpio_ic_m_4_RDATA),
        .s_axi_rready(axi_gpio_ic_m_4_RREADY),
        .s_axi_rresp(axi_gpio_ic_m_4_RRESP),
        .s_axi_rvalid(axi_gpio_ic_m_4_RVALID),
        .s_axi_wdata(axi_gpio_ic_m_4_WDATA),
        .s_axi_wready(axi_gpio_ic_m_4_WREADY),
        .s_axi_wstrb(axi_gpio_ic_m_4_WSTRB),
        .s_axi_wvalid(axi_gpio_ic_m_4_WVALID));
  mpsoc_axi_gpio_5_0 axi_gpio_5
       (.gpio2_io_i(mips_perf_cnt_11_1),
        .gpio_io_i(mips_perf_cnt_10_1),
        .s_axi_aclk(armv8_ps_fclk_0),
        .s_axi_araddr(axi_gpio_ic_m_5_ARADDR[8:0]),
        .s_axi_aresetn(mips_cpu_reset_n),
        .s_axi_arready(axi_gpio_ic_m_5_ARREADY),
        .s_axi_arvalid(axi_gpio_ic_m_5_ARVALID),
        .s_axi_awaddr(axi_gpio_ic_m_5_AWADDR[8:0]),
        .s_axi_awready(axi_gpio_ic_m_5_AWREADY),
        .s_axi_awvalid(axi_gpio_ic_m_5_AWVALID),
        .s_axi_bready(axi_gpio_ic_m_5_BREADY),
        .s_axi_bresp(axi_gpio_ic_m_5_BRESP),
        .s_axi_bvalid(axi_gpio_ic_m_5_BVALID),
        .s_axi_rdata(axi_gpio_ic_m_5_RDATA),
        .s_axi_rready(axi_gpio_ic_m_5_RREADY),
        .s_axi_rresp(axi_gpio_ic_m_5_RRESP),
        .s_axi_rvalid(axi_gpio_ic_m_5_RVALID),
        .s_axi_wdata(axi_gpio_ic_m_5_WDATA),
        .s_axi_wready(axi_gpio_ic_m_5_WREADY),
        .s_axi_wstrb(axi_gpio_ic_m_5_WSTRB),
        .s_axi_wvalid(axi_gpio_ic_m_5_WVALID));
  mpsoc_axi_gpio_6_0 axi_gpio_6
       (.gpio2_io_i(mips_perf_cnt_13_1),
        .gpio_io_i(mips_perf_cnt_12_1),
        .s_axi_aclk(armv8_ps_fclk_0),
        .s_axi_araddr(axi_gpio_ic_m_6_ARADDR[8:0]),
        .s_axi_aresetn(mips_cpu_reset_n),
        .s_axi_arready(axi_gpio_ic_m_6_ARREADY),
        .s_axi_arvalid(axi_gpio_ic_m_6_ARVALID),
        .s_axi_awaddr(axi_gpio_ic_m_6_AWADDR[8:0]),
        .s_axi_awready(axi_gpio_ic_m_6_AWREADY),
        .s_axi_awvalid(axi_gpio_ic_m_6_AWVALID),
        .s_axi_bready(axi_gpio_ic_m_6_BREADY),
        .s_axi_bresp(axi_gpio_ic_m_6_BRESP),
        .s_axi_bvalid(axi_gpio_ic_m_6_BVALID),
        .s_axi_rdata(axi_gpio_ic_m_6_RDATA),
        .s_axi_rready(axi_gpio_ic_m_6_RREADY),
        .s_axi_rresp(axi_gpio_ic_m_6_RRESP),
        .s_axi_rvalid(axi_gpio_ic_m_6_RVALID),
        .s_axi_wdata(axi_gpio_ic_m_6_WDATA),
        .s_axi_wready(axi_gpio_ic_m_6_WREADY),
        .s_axi_wstrb(axi_gpio_ic_m_6_WSTRB),
        .s_axi_wvalid(axi_gpio_ic_m_6_WVALID));
  mpsoc_axi_gpio_7_0 axi_gpio_7
       (.gpio2_io_i(mips_perf_cnt_15_1),
        .gpio_io_i(mips_perf_cnt_14_1),
        .s_axi_aclk(armv8_ps_fclk_0),
        .s_axi_araddr(axi_gpio_ic_m_7_ARADDR[8:0]),
        .s_axi_aresetn(mips_cpu_reset_n),
        .s_axi_arready(axi_gpio_ic_m_7_ARREADY),
        .s_axi_arvalid(axi_gpio_ic_m_7_ARVALID),
        .s_axi_awaddr(axi_gpio_ic_m_7_AWADDR[8:0]),
        .s_axi_awready(axi_gpio_ic_m_7_AWREADY),
        .s_axi_awvalid(axi_gpio_ic_m_7_AWVALID),
        .s_axi_bready(axi_gpio_ic_m_7_BREADY),
        .s_axi_bresp(axi_gpio_ic_m_7_BRESP),
        .s_axi_bvalid(axi_gpio_ic_m_7_BVALID),
        .s_axi_rdata(axi_gpio_ic_m_7_RDATA),
        .s_axi_rready(axi_gpio_ic_m_7_RREADY),
        .s_axi_rresp(axi_gpio_ic_m_7_RRESP),
        .s_axi_rvalid(axi_gpio_ic_m_7_RVALID),
        .s_axi_wdata(axi_gpio_ic_m_7_WDATA),
        .s_axi_wready(axi_gpio_ic_m_7_WREADY),
        .s_axi_wstrb(axi_gpio_ic_m_7_WSTRB),
        .s_axi_wvalid(axi_gpio_ic_m_7_WVALID));
  mpsoc_axi_gpio_dnn_0 axi_gpio_dnn
       (.gpio2_io_i(axi_gpio_i_acc_done),
        .gpio_io_o(axi_gpio_o_acc_start),
        .s_axi_aclk(armv8_ps_fclk_0),
        .s_axi_araddr(axi_gpio_ic_m_8_ARADDR[8:0]),
        .s_axi_aresetn(mips_cpu_reset_n),
        .s_axi_arready(axi_gpio_ic_m_8_ARREADY),
        .s_axi_arvalid(axi_gpio_ic_m_8_ARVALID),
        .s_axi_awaddr(axi_gpio_ic_m_8_AWADDR[8:0]),
        .s_axi_awready(axi_gpio_ic_m_8_AWREADY),
        .s_axi_awvalid(axi_gpio_ic_m_8_AWVALID),
        .s_axi_bready(axi_gpio_ic_m_8_BREADY),
        .s_axi_bresp(axi_gpio_ic_m_8_BRESP),
        .s_axi_bvalid(axi_gpio_ic_m_8_BVALID),
        .s_axi_rdata(axi_gpio_ic_m_8_RDATA),
        .s_axi_rready(axi_gpio_ic_m_8_RREADY),
        .s_axi_rresp(axi_gpio_ic_m_8_RRESP),
        .s_axi_rvalid(axi_gpio_ic_m_8_RVALID),
        .s_axi_wdata(axi_gpio_ic_m_8_WDATA),
        .s_axi_wready(axi_gpio_ic_m_8_WREADY),
        .s_axi_wstrb(axi_gpio_ic_m_8_WSTRB),
        .s_axi_wvalid(axi_gpio_ic_m_8_WVALID));
  mpsoc_axi_uart_0 axi_uart
       (.rx(uart_rx),
        .s_axi_aclk(armv8_ps_fclk_0),
        .s_axi_araddr(axi_uart_ARADDR[3:0]),
        .s_axi_aresetn(mips_cpu_reset_n),
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
        .s_axi_wvalid(axi_uart_WVALID),
        .tx(uart_tx));
  mpsoc_mips_axi_ic_0 mips_axi_ic
       (.ACLK(armv8_ps_fclk_0),
        .ARESETN(mips_cpu_reset_n),
        .M00_ACLK(armv8_ps_fclk_0),
        .M00_ARESETN(mips_cpu_reset_n),
        .M00_AXI_araddr(axi_ddr_if_ARADDR),
        .M00_AXI_arburst(axi_ddr_if_ARBURST),
        .M00_AXI_arcache(axi_ddr_if_ARCACHE),
        .M00_AXI_arid(axi_ddr_if_ARID),
        .M00_AXI_arlen(axi_ddr_if_ARLEN),
        .M00_AXI_arlock(axi_ddr_if_ARLOCK),
        .M00_AXI_arprot(axi_ddr_if_ARPROT),
        .M00_AXI_arqos(axi_ddr_if_ARQOS),
        .M00_AXI_arready(axi_ddr_if_ARREADY),
        .M00_AXI_arsize(axi_ddr_if_ARSIZE),
        .M00_AXI_aruser(axi_ddr_if_ARUSER),
        .M00_AXI_arvalid(axi_ddr_if_ARVALID),
        .M00_AXI_awaddr(axi_ddr_if_AWADDR),
        .M00_AXI_awburst(axi_ddr_if_AWBURST),
        .M00_AXI_awcache(axi_ddr_if_AWCACHE),
        .M00_AXI_awid(axi_ddr_if_AWID),
        .M00_AXI_awlen(axi_ddr_if_AWLEN),
        .M00_AXI_awlock(axi_ddr_if_AWLOCK),
        .M00_AXI_awprot(axi_ddr_if_AWPROT),
        .M00_AXI_awqos(axi_ddr_if_AWQOS),
        .M00_AXI_awready(axi_ddr_if_AWREADY),
        .M00_AXI_awsize(axi_ddr_if_AWSIZE),
        .M00_AXI_awuser(axi_ddr_if_AWUSER),
        .M00_AXI_awvalid(axi_ddr_if_AWVALID),
        .M00_AXI_bid(axi_ddr_if_BID),
        .M00_AXI_bready(axi_ddr_if_BREADY),
        .M00_AXI_bresp(axi_ddr_if_BRESP),
        .M00_AXI_bvalid(axi_ddr_if_BVALID),
        .M00_AXI_rdata(axi_ddr_if_RDATA),
        .M00_AXI_rid(axi_ddr_if_RID),
        .M00_AXI_rlast(axi_ddr_if_RLAST),
        .M00_AXI_rready(axi_ddr_if_RREADY),
        .M00_AXI_rresp(axi_ddr_if_RRESP),
        .M00_AXI_rvalid(axi_ddr_if_RVALID),
        .M00_AXI_wdata(axi_ddr_if_WDATA),
        .M00_AXI_wlast(axi_ddr_if_WLAST),
        .M00_AXI_wready(axi_ddr_if_WREADY),
        .M00_AXI_wstrb(axi_ddr_if_WSTRB),
        .M00_AXI_wvalid(axi_ddr_if_WVALID),
        .M01_ACLK(armv8_ps_fclk_0),
        .M01_ARESETN(mips_cpu_reset_n),
        .M01_AXI_araddr(axi_uart_ARADDR),
        .M01_AXI_arready(axi_uart_ARREADY),
        .M01_AXI_arvalid(axi_uart_ARVALID),
        .M01_AXI_awaddr(axi_uart_AWADDR),
        .M01_AXI_awready(axi_uart_AWREADY),
        .M01_AXI_awvalid(axi_uart_AWVALID),
        .M01_AXI_bready(axi_uart_BREADY),
        .M01_AXI_bresp(axi_uart_BRESP),
        .M01_AXI_bvalid(axi_uart_BVALID),
        .M01_AXI_rdata(axi_uart_RDATA),
        .M01_AXI_rready(axi_uart_RREADY),
        .M01_AXI_rresp(axi_uart_RRESP),
        .M01_AXI_rvalid(axi_uart_RVALID),
        .M01_AXI_wdata(axi_uart_WDATA),
        .M01_AXI_wready(axi_uart_WREADY),
        .M01_AXI_wstrb(axi_uart_WSTRB),
        .M01_AXI_wvalid(axi_uart_WVALID),
        .M02_ACLK(armv8_ps_fclk_0),
        .M02_ARESETN(mips_cpu_reset_n),
        .M02_AXI_araddr(axi_gpio_ic_s_ARADDR),
        .M02_AXI_arprot(axi_gpio_ic_s_ARPROT),
        .M02_AXI_arready(axi_gpio_ic_s_ARREADY),
        .M02_AXI_arvalid(axi_gpio_ic_s_ARVALID),
        .M02_AXI_awaddr(axi_gpio_ic_s_AWADDR),
        .M02_AXI_awprot(axi_gpio_ic_s_AWPROT),
        .M02_AXI_awready(axi_gpio_ic_s_AWREADY),
        .M02_AXI_awvalid(axi_gpio_ic_s_AWVALID),
        .M02_AXI_bready(axi_gpio_ic_s_BREADY),
        .M02_AXI_bresp(axi_gpio_ic_s_BRESP),
        .M02_AXI_bvalid(axi_gpio_ic_s_BVALID),
        .M02_AXI_rdata(axi_gpio_ic_s_RDATA),
        .M02_AXI_rready(axi_gpio_ic_s_RREADY),
        .M02_AXI_rresp(axi_gpio_ic_s_RRESP),
        .M02_AXI_rvalid(axi_gpio_ic_s_RVALID),
        .M02_AXI_wdata(axi_gpio_ic_s_WDATA),
        .M02_AXI_wready(axi_gpio_ic_s_WREADY),
        .M02_AXI_wstrb(axi_gpio_ic_s_WSTRB),
        .M02_AXI_wvalid(axi_gpio_ic_s_WVALID),
        .S00_ACLK(armv8_ps_fclk_0),
        .S00_ARESETN(mips_cpu_reset_n),
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
        .S00_AXI_wvalid(mips_cpu_master_WVALID),
        .S01_ACLK(armv8_ps_fclk_0),
        .S01_ARESETN(mips_cpu_reset_n),
        .S01_AXI_araddr(user_axi_ARADDR),
        .S01_AXI_arburst(user_axi_ARBURST),
        .S01_AXI_arcache(user_axi_ARCACHE),
        .S01_AXI_arid(user_axi_ARID),
        .S01_AXI_arlen(user_axi_ARLEN),
        .S01_AXI_arlock(user_axi_ARLOCK),
        .S01_AXI_arprot(user_axi_ARPROT),
        .S01_AXI_arqos(user_axi_ARQOS),
        .S01_AXI_arready(user_axi_ARREADY),
        .S01_AXI_arsize(user_axi_ARSIZE),
        .S01_AXI_aruser(user_axi_ARUSER),
        .S01_AXI_arvalid(user_axi_ARVALID),
        .S01_AXI_awaddr(user_axi_AWADDR),
        .S01_AXI_awburst(user_axi_AWBURST),
        .S01_AXI_awcache(user_axi_AWCACHE),
        .S01_AXI_awid(user_axi_AWID),
        .S01_AXI_awlen(user_axi_AWLEN),
        .S01_AXI_awlock(user_axi_AWLOCK),
        .S01_AXI_awprot(user_axi_AWPROT),
        .S01_AXI_awqos(user_axi_AWQOS),
        .S01_AXI_awready(user_axi_AWREADY),
        .S01_AXI_awsize(user_axi_AWSIZE),
        .S01_AXI_awuser(user_axi_AWUSER),
        .S01_AXI_awvalid(user_axi_AWVALID),
        .S01_AXI_bid(user_axi_BID),
        .S01_AXI_bready(user_axi_BREADY),
        .S01_AXI_bresp(user_axi_BRESP),
        .S01_AXI_bvalid(user_axi_BVALID),
        .S01_AXI_rdata(user_axi_RDATA),
        .S01_AXI_rid(user_axi_RID),
        .S01_AXI_rlast(user_axi_RLAST),
        .S01_AXI_rready(user_axi_RREADY),
        .S01_AXI_rresp(user_axi_RRESP),
        .S01_AXI_rvalid(user_axi_RVALID),
        .S01_AXI_wdata(user_axi_WDATA),
        .S01_AXI_wlast(user_axi_WLAST),
        .S01_AXI_wready(user_axi_WREADY),
        .S01_AXI_wstrb(user_axi_WSTRB),
        .S01_AXI_wvalid(user_axi_WVALID));
  mpsoc_rst_zynq_mpsoc_99M_0 rst_zynq_mpsoc_99M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps_user_reset_n),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_zynq_mpsoc_99M_peripheral_aresetn),
        .slowest_sync_clk(armv8_ps_fclk_0));
  mpsoc_zynq_mpsoc_0 zynq_mpsoc
       (.emio_uart1_rxd(uart_tx),
        .emio_uart1_txd(uart_rx),
        .maxigp2_araddr(armv8_ps_M_AXI_GP0_ARADDR),
        .maxigp2_arburst(armv8_ps_M_AXI_GP0_ARBURST),
        .maxigp2_arcache(armv8_ps_M_AXI_GP0_ARCACHE),
        .maxigp2_arid(armv8_ps_M_AXI_GP0_ARID),
        .maxigp2_arlen(armv8_ps_M_AXI_GP0_ARLEN),
        .maxigp2_arlock(armv8_ps_M_AXI_GP0_ARLOCK),
        .maxigp2_arprot(armv8_ps_M_AXI_GP0_ARPROT),
        .maxigp2_arqos(armv8_ps_M_AXI_GP0_ARQOS),
        .maxigp2_arready(armv8_ps_M_AXI_GP0_ARREADY),
        .maxigp2_arsize(armv8_ps_M_AXI_GP0_ARSIZE),
        .maxigp2_arvalid(armv8_ps_M_AXI_GP0_ARVALID),
        .maxigp2_awaddr(armv8_ps_M_AXI_GP0_AWADDR),
        .maxigp2_awburst(armv8_ps_M_AXI_GP0_AWBURST),
        .maxigp2_awcache(armv8_ps_M_AXI_GP0_AWCACHE),
        .maxigp2_awid(armv8_ps_M_AXI_GP0_AWID),
        .maxigp2_awlen(armv8_ps_M_AXI_GP0_AWLEN),
        .maxigp2_awlock(armv8_ps_M_AXI_GP0_AWLOCK),
        .maxigp2_awprot(armv8_ps_M_AXI_GP0_AWPROT),
        .maxigp2_awqos(armv8_ps_M_AXI_GP0_AWQOS),
        .maxigp2_awready(armv8_ps_M_AXI_GP0_AWREADY),
        .maxigp2_awsize(armv8_ps_M_AXI_GP0_AWSIZE),
        .maxigp2_awvalid(armv8_ps_M_AXI_GP0_AWVALID),
        .maxigp2_bid(armv8_ps_M_AXI_GP0_BID),
        .maxigp2_bready(armv8_ps_M_AXI_GP0_BREADY),
        .maxigp2_bresp(armv8_ps_M_AXI_GP0_BRESP),
        .maxigp2_bvalid(armv8_ps_M_AXI_GP0_BVALID),
        .maxigp2_rdata(armv8_ps_M_AXI_GP0_RDATA),
        .maxigp2_rid(armv8_ps_M_AXI_GP0_RID),
        .maxigp2_rlast(armv8_ps_M_AXI_GP0_RLAST),
        .maxigp2_rready(armv8_ps_M_AXI_GP0_RREADY),
        .maxigp2_rresp(armv8_ps_M_AXI_GP0_RRESP),
        .maxigp2_rvalid(armv8_ps_M_AXI_GP0_RVALID),
        .maxigp2_wdata(armv8_ps_M_AXI_GP0_WDATA),
        .maxigp2_wlast(armv8_ps_M_AXI_GP0_WLAST),
        .maxigp2_wready(armv8_ps_M_AXI_GP0_WREADY),
        .maxigp2_wstrb(armv8_ps_M_AXI_GP0_WSTRB),
        .maxigp2_wvalid(armv8_ps_M_AXI_GP0_WVALID),
        .maxihpm0_lpd_aclk(armv8_ps_fclk_0),
        .pl_clk0(armv8_ps_fclk_0),
        .pl_resetn0(ps_user_reset_n),
        .saxigp2_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_ddr_if_ARADDR}),
        .saxigp2_arburst(axi_ddr_if_ARBURST),
        .saxigp2_arcache(axi_ddr_if_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,axi_ddr_if_ARID}),
        .saxigp2_arlen(axi_ddr_if_ARLEN),
        .saxigp2_arlock(axi_ddr_if_ARLOCK),
        .saxigp2_arprot(axi_ddr_if_ARPROT),
        .saxigp2_arqos(axi_ddr_if_ARQOS),
        .saxigp2_arready(axi_ddr_if_ARREADY),
        .saxigp2_arsize(axi_ddr_if_ARSIZE),
        .saxigp2_aruser(axi_ddr_if_ARUSER),
        .saxigp2_arvalid(axi_ddr_if_ARVALID),
        .saxigp2_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_ddr_if_AWADDR}),
        .saxigp2_awburst(axi_ddr_if_AWBURST),
        .saxigp2_awcache(axi_ddr_if_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,axi_ddr_if_AWID}),
        .saxigp2_awlen(axi_ddr_if_AWLEN),
        .saxigp2_awlock(axi_ddr_if_AWLOCK),
        .saxigp2_awprot(axi_ddr_if_AWPROT),
        .saxigp2_awqos(axi_ddr_if_AWQOS),
        .saxigp2_awready(axi_ddr_if_AWREADY),
        .saxigp2_awsize(axi_ddr_if_AWSIZE),
        .saxigp2_awuser(axi_ddr_if_AWUSER),
        .saxigp2_awvalid(axi_ddr_if_AWVALID),
        .saxigp2_bid(axi_ddr_if_BID),
        .saxigp2_bready(axi_ddr_if_BREADY),
        .saxigp2_bresp(axi_ddr_if_BRESP),
        .saxigp2_bvalid(axi_ddr_if_BVALID),
        .saxigp2_rdata(axi_ddr_if_RDATA),
        .saxigp2_rid(axi_ddr_if_RID),
        .saxigp2_rlast(axi_ddr_if_RLAST),
        .saxigp2_rready(axi_ddr_if_RREADY),
        .saxigp2_rresp(axi_ddr_if_RRESP),
        .saxigp2_rvalid(axi_ddr_if_RVALID),
        .saxigp2_wdata(axi_ddr_if_WDATA),
        .saxigp2_wlast(axi_ddr_if_WLAST),
        .saxigp2_wready(axi_ddr_if_WREADY),
        .saxigp2_wstrb(axi_ddr_if_WSTRB),
        .saxigp2_wvalid(axi_ddr_if_WVALID),
        .saxihp0_fpd_aclk(armv8_ps_fclk_0));
endmodule

module mpsoc_arm_axi_ic_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
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
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
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
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire arm_axi_ic_ACLK_net;
  wire arm_axi_ic_ARESETN_net;
  wire [39:0]arm_axi_ic_to_s00_couplers_ARADDR;
  wire [1:0]arm_axi_ic_to_s00_couplers_ARBURST;
  wire [3:0]arm_axi_ic_to_s00_couplers_ARCACHE;
  wire [15:0]arm_axi_ic_to_s00_couplers_ARID;
  wire [7:0]arm_axi_ic_to_s00_couplers_ARLEN;
  wire [0:0]arm_axi_ic_to_s00_couplers_ARLOCK;
  wire [2:0]arm_axi_ic_to_s00_couplers_ARPROT;
  wire [3:0]arm_axi_ic_to_s00_couplers_ARQOS;
  wire arm_axi_ic_to_s00_couplers_ARREADY;
  wire [2:0]arm_axi_ic_to_s00_couplers_ARSIZE;
  wire arm_axi_ic_to_s00_couplers_ARVALID;
  wire [39:0]arm_axi_ic_to_s00_couplers_AWADDR;
  wire [1:0]arm_axi_ic_to_s00_couplers_AWBURST;
  wire [3:0]arm_axi_ic_to_s00_couplers_AWCACHE;
  wire [15:0]arm_axi_ic_to_s00_couplers_AWID;
  wire [7:0]arm_axi_ic_to_s00_couplers_AWLEN;
  wire [0:0]arm_axi_ic_to_s00_couplers_AWLOCK;
  wire [2:0]arm_axi_ic_to_s00_couplers_AWPROT;
  wire [3:0]arm_axi_ic_to_s00_couplers_AWQOS;
  wire arm_axi_ic_to_s00_couplers_AWREADY;
  wire [2:0]arm_axi_ic_to_s00_couplers_AWSIZE;
  wire arm_axi_ic_to_s00_couplers_AWVALID;
  wire [15:0]arm_axi_ic_to_s00_couplers_BID;
  wire arm_axi_ic_to_s00_couplers_BREADY;
  wire [1:0]arm_axi_ic_to_s00_couplers_BRESP;
  wire arm_axi_ic_to_s00_couplers_BVALID;
  wire [127:0]arm_axi_ic_to_s00_couplers_RDATA;
  wire [15:0]arm_axi_ic_to_s00_couplers_RID;
  wire arm_axi_ic_to_s00_couplers_RLAST;
  wire arm_axi_ic_to_s00_couplers_RREADY;
  wire [1:0]arm_axi_ic_to_s00_couplers_RRESP;
  wire arm_axi_ic_to_s00_couplers_RVALID;
  wire [127:0]arm_axi_ic_to_s00_couplers_WDATA;
  wire arm_axi_ic_to_s00_couplers_WLAST;
  wire arm_axi_ic_to_s00_couplers_WREADY;
  wire [15:0]arm_axi_ic_to_s00_couplers_WSTRB;
  wire arm_axi_ic_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_arm_axi_ic_ARADDR;
  wire [2:0]s00_couplers_to_arm_axi_ic_ARPROT;
  wire s00_couplers_to_arm_axi_ic_ARREADY;
  wire s00_couplers_to_arm_axi_ic_ARVALID;
  wire [39:0]s00_couplers_to_arm_axi_ic_AWADDR;
  wire [2:0]s00_couplers_to_arm_axi_ic_AWPROT;
  wire s00_couplers_to_arm_axi_ic_AWREADY;
  wire s00_couplers_to_arm_axi_ic_AWVALID;
  wire s00_couplers_to_arm_axi_ic_BREADY;
  wire [1:0]s00_couplers_to_arm_axi_ic_BRESP;
  wire s00_couplers_to_arm_axi_ic_BVALID;
  wire [31:0]s00_couplers_to_arm_axi_ic_RDATA;
  wire s00_couplers_to_arm_axi_ic_RREADY;
  wire [1:0]s00_couplers_to_arm_axi_ic_RRESP;
  wire s00_couplers_to_arm_axi_ic_RVALID;
  wire [31:0]s00_couplers_to_arm_axi_ic_WDATA;
  wire s00_couplers_to_arm_axi_ic_WREADY;
  wire [3:0]s00_couplers_to_arm_axi_ic_WSTRB;
  wire s00_couplers_to_arm_axi_ic_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_arm_axi_ic_ARADDR;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_arm_axi_ic_ARPROT;
  assign M00_AXI_arvalid = s00_couplers_to_arm_axi_ic_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_arm_axi_ic_AWADDR;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_arm_axi_ic_AWPROT;
  assign M00_AXI_awvalid = s00_couplers_to_arm_axi_ic_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_arm_axi_ic_BREADY;
  assign M00_AXI_rready = s00_couplers_to_arm_axi_ic_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_arm_axi_ic_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_arm_axi_ic_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_arm_axi_ic_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = arm_axi_ic_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = arm_axi_ic_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = arm_axi_ic_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = arm_axi_ic_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = arm_axi_ic_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = arm_axi_ic_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = arm_axi_ic_to_s00_couplers_RID;
  assign S00_AXI_rlast = arm_axi_ic_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = arm_axi_ic_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = arm_axi_ic_to_s00_couplers_RVALID;
  assign S00_AXI_wready = arm_axi_ic_to_s00_couplers_WREADY;
  assign arm_axi_ic_ACLK_net = M00_ACLK;
  assign arm_axi_ic_ARESETN_net = M00_ARESETN;
  assign arm_axi_ic_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign arm_axi_ic_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign arm_axi_ic_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign arm_axi_ic_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign arm_axi_ic_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign arm_axi_ic_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign arm_axi_ic_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign arm_axi_ic_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign arm_axi_ic_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign arm_axi_ic_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign arm_axi_ic_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign arm_axi_ic_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign arm_axi_ic_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign arm_axi_ic_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign arm_axi_ic_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign arm_axi_ic_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign arm_axi_ic_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign arm_axi_ic_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign arm_axi_ic_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign arm_axi_ic_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign arm_axi_ic_to_s00_couplers_BREADY = S00_AXI_bready;
  assign arm_axi_ic_to_s00_couplers_RREADY = S00_AXI_rready;
  assign arm_axi_ic_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign arm_axi_ic_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign arm_axi_ic_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign arm_axi_ic_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_arm_axi_ic_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_arm_axi_ic_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_arm_axi_ic_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_arm_axi_ic_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_arm_axi_ic_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_arm_axi_ic_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_arm_axi_ic_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_arm_axi_ic_WREADY = M00_AXI_wready;
  s00_couplers_imp_EUWRR2 s00_couplers
       (.M_ACLK(arm_axi_ic_ACLK_net),
        .M_ARESETN(arm_axi_ic_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_arm_axi_ic_ARADDR),
        .M_AXI_arprot(s00_couplers_to_arm_axi_ic_ARPROT),
        .M_AXI_arready(s00_couplers_to_arm_axi_ic_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_arm_axi_ic_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_arm_axi_ic_AWADDR),
        .M_AXI_awprot(s00_couplers_to_arm_axi_ic_AWPROT),
        .M_AXI_awready(s00_couplers_to_arm_axi_ic_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_arm_axi_ic_AWVALID),
        .M_AXI_bready(s00_couplers_to_arm_axi_ic_BREADY),
        .M_AXI_bresp(s00_couplers_to_arm_axi_ic_BRESP),
        .M_AXI_bvalid(s00_couplers_to_arm_axi_ic_BVALID),
        .M_AXI_rdata(s00_couplers_to_arm_axi_ic_RDATA),
        .M_AXI_rready(s00_couplers_to_arm_axi_ic_RREADY),
        .M_AXI_rresp(s00_couplers_to_arm_axi_ic_RRESP),
        .M_AXI_rvalid(s00_couplers_to_arm_axi_ic_RVALID),
        .M_AXI_wdata(s00_couplers_to_arm_axi_ic_WDATA),
        .M_AXI_wready(s00_couplers_to_arm_axi_ic_WREADY),
        .M_AXI_wstrb(s00_couplers_to_arm_axi_ic_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_arm_axi_ic_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(arm_axi_ic_to_s00_couplers_ARADDR),
        .S_AXI_arburst(arm_axi_ic_to_s00_couplers_ARBURST),
        .S_AXI_arcache(arm_axi_ic_to_s00_couplers_ARCACHE),
        .S_AXI_arid(arm_axi_ic_to_s00_couplers_ARID),
        .S_AXI_arlen(arm_axi_ic_to_s00_couplers_ARLEN),
        .S_AXI_arlock(arm_axi_ic_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(arm_axi_ic_to_s00_couplers_ARPROT),
        .S_AXI_arqos(arm_axi_ic_to_s00_couplers_ARQOS),
        .S_AXI_arready(arm_axi_ic_to_s00_couplers_ARREADY),
        .S_AXI_arsize(arm_axi_ic_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(arm_axi_ic_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(arm_axi_ic_to_s00_couplers_AWADDR),
        .S_AXI_awburst(arm_axi_ic_to_s00_couplers_AWBURST),
        .S_AXI_awcache(arm_axi_ic_to_s00_couplers_AWCACHE),
        .S_AXI_awid(arm_axi_ic_to_s00_couplers_AWID),
        .S_AXI_awlen(arm_axi_ic_to_s00_couplers_AWLEN),
        .S_AXI_awlock(arm_axi_ic_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(arm_axi_ic_to_s00_couplers_AWPROT),
        .S_AXI_awqos(arm_axi_ic_to_s00_couplers_AWQOS),
        .S_AXI_awready(arm_axi_ic_to_s00_couplers_AWREADY),
        .S_AXI_awsize(arm_axi_ic_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(arm_axi_ic_to_s00_couplers_AWVALID),
        .S_AXI_bid(arm_axi_ic_to_s00_couplers_BID),
        .S_AXI_bready(arm_axi_ic_to_s00_couplers_BREADY),
        .S_AXI_bresp(arm_axi_ic_to_s00_couplers_BRESP),
        .S_AXI_bvalid(arm_axi_ic_to_s00_couplers_BVALID),
        .S_AXI_rdata(arm_axi_ic_to_s00_couplers_RDATA),
        .S_AXI_rid(arm_axi_ic_to_s00_couplers_RID),
        .S_AXI_rlast(arm_axi_ic_to_s00_couplers_RLAST),
        .S_AXI_rready(arm_axi_ic_to_s00_couplers_RREADY),
        .S_AXI_rresp(arm_axi_ic_to_s00_couplers_RRESP),
        .S_AXI_rvalid(arm_axi_ic_to_s00_couplers_RVALID),
        .S_AXI_wdata(arm_axi_ic_to_s00_couplers_WDATA),
        .S_AXI_wlast(arm_axi_ic_to_s00_couplers_WLAST),
        .S_AXI_wready(arm_axi_ic_to_s00_couplers_WREADY),
        .S_AXI_wstrb(arm_axi_ic_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(arm_axi_ic_to_s00_couplers_WVALID));
endmodule

module mpsoc_axi4_gpio_ic_0
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
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
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
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
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
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
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
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
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
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input [0:0]M08_AXI_arready;
  output [0:0]M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input [0:0]M08_AXI_awready;
  output [0:0]M08_AXI_awvalid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input [0:0]M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output [0:0]M08_AXI_wvalid;
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

  wire axi4_gpio_ic_ACLK_net;
  wire axi4_gpio_ic_ARESETN_net;
  wire [31:0]axi4_gpio_ic_to_s00_couplers_ARADDR;
  wire [2:0]axi4_gpio_ic_to_s00_couplers_ARPROT;
  wire [0:0]axi4_gpio_ic_to_s00_couplers_ARREADY;
  wire [0:0]axi4_gpio_ic_to_s00_couplers_ARVALID;
  wire [31:0]axi4_gpio_ic_to_s00_couplers_AWADDR;
  wire [2:0]axi4_gpio_ic_to_s00_couplers_AWPROT;
  wire [0:0]axi4_gpio_ic_to_s00_couplers_AWREADY;
  wire [0:0]axi4_gpio_ic_to_s00_couplers_AWVALID;
  wire [0:0]axi4_gpio_ic_to_s00_couplers_BREADY;
  wire [1:0]axi4_gpio_ic_to_s00_couplers_BRESP;
  wire [0:0]axi4_gpio_ic_to_s00_couplers_BVALID;
  wire [31:0]axi4_gpio_ic_to_s00_couplers_RDATA;
  wire [0:0]axi4_gpio_ic_to_s00_couplers_RREADY;
  wire [1:0]axi4_gpio_ic_to_s00_couplers_RRESP;
  wire [0:0]axi4_gpio_ic_to_s00_couplers_RVALID;
  wire [31:0]axi4_gpio_ic_to_s00_couplers_WDATA;
  wire [0:0]axi4_gpio_ic_to_s00_couplers_WREADY;
  wire [3:0]axi4_gpio_ic_to_s00_couplers_WSTRB;
  wire [0:0]axi4_gpio_ic_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi4_gpio_ic_ARADDR;
  wire [0:0]m00_couplers_to_axi4_gpio_ic_ARREADY;
  wire [0:0]m00_couplers_to_axi4_gpio_ic_ARVALID;
  wire [31:0]m00_couplers_to_axi4_gpio_ic_AWADDR;
  wire [0:0]m00_couplers_to_axi4_gpio_ic_AWREADY;
  wire [0:0]m00_couplers_to_axi4_gpio_ic_AWVALID;
  wire [0:0]m00_couplers_to_axi4_gpio_ic_BREADY;
  wire [1:0]m00_couplers_to_axi4_gpio_ic_BRESP;
  wire [0:0]m00_couplers_to_axi4_gpio_ic_BVALID;
  wire [31:0]m00_couplers_to_axi4_gpio_ic_RDATA;
  wire [0:0]m00_couplers_to_axi4_gpio_ic_RREADY;
  wire [1:0]m00_couplers_to_axi4_gpio_ic_RRESP;
  wire [0:0]m00_couplers_to_axi4_gpio_ic_RVALID;
  wire [31:0]m00_couplers_to_axi4_gpio_ic_WDATA;
  wire [0:0]m00_couplers_to_axi4_gpio_ic_WREADY;
  wire [3:0]m00_couplers_to_axi4_gpio_ic_WSTRB;
  wire [0:0]m00_couplers_to_axi4_gpio_ic_WVALID;
  wire [31:0]m01_couplers_to_axi4_gpio_ic_ARADDR;
  wire [0:0]m01_couplers_to_axi4_gpio_ic_ARREADY;
  wire [0:0]m01_couplers_to_axi4_gpio_ic_ARVALID;
  wire [31:0]m01_couplers_to_axi4_gpio_ic_AWADDR;
  wire [0:0]m01_couplers_to_axi4_gpio_ic_AWREADY;
  wire [0:0]m01_couplers_to_axi4_gpio_ic_AWVALID;
  wire [0:0]m01_couplers_to_axi4_gpio_ic_BREADY;
  wire [1:0]m01_couplers_to_axi4_gpio_ic_BRESP;
  wire [0:0]m01_couplers_to_axi4_gpio_ic_BVALID;
  wire [31:0]m01_couplers_to_axi4_gpio_ic_RDATA;
  wire [0:0]m01_couplers_to_axi4_gpio_ic_RREADY;
  wire [1:0]m01_couplers_to_axi4_gpio_ic_RRESP;
  wire [0:0]m01_couplers_to_axi4_gpio_ic_RVALID;
  wire [31:0]m01_couplers_to_axi4_gpio_ic_WDATA;
  wire [0:0]m01_couplers_to_axi4_gpio_ic_WREADY;
  wire [3:0]m01_couplers_to_axi4_gpio_ic_WSTRB;
  wire [0:0]m01_couplers_to_axi4_gpio_ic_WVALID;
  wire [31:0]m02_couplers_to_axi4_gpio_ic_ARADDR;
  wire [0:0]m02_couplers_to_axi4_gpio_ic_ARREADY;
  wire [0:0]m02_couplers_to_axi4_gpio_ic_ARVALID;
  wire [31:0]m02_couplers_to_axi4_gpio_ic_AWADDR;
  wire [0:0]m02_couplers_to_axi4_gpio_ic_AWREADY;
  wire [0:0]m02_couplers_to_axi4_gpio_ic_AWVALID;
  wire [0:0]m02_couplers_to_axi4_gpio_ic_BREADY;
  wire [1:0]m02_couplers_to_axi4_gpio_ic_BRESP;
  wire [0:0]m02_couplers_to_axi4_gpio_ic_BVALID;
  wire [31:0]m02_couplers_to_axi4_gpio_ic_RDATA;
  wire [0:0]m02_couplers_to_axi4_gpio_ic_RREADY;
  wire [1:0]m02_couplers_to_axi4_gpio_ic_RRESP;
  wire [0:0]m02_couplers_to_axi4_gpio_ic_RVALID;
  wire [31:0]m02_couplers_to_axi4_gpio_ic_WDATA;
  wire [0:0]m02_couplers_to_axi4_gpio_ic_WREADY;
  wire [3:0]m02_couplers_to_axi4_gpio_ic_WSTRB;
  wire [0:0]m02_couplers_to_axi4_gpio_ic_WVALID;
  wire [31:0]m03_couplers_to_axi4_gpio_ic_ARADDR;
  wire [0:0]m03_couplers_to_axi4_gpio_ic_ARREADY;
  wire [0:0]m03_couplers_to_axi4_gpio_ic_ARVALID;
  wire [31:0]m03_couplers_to_axi4_gpio_ic_AWADDR;
  wire [0:0]m03_couplers_to_axi4_gpio_ic_AWREADY;
  wire [0:0]m03_couplers_to_axi4_gpio_ic_AWVALID;
  wire [0:0]m03_couplers_to_axi4_gpio_ic_BREADY;
  wire [1:0]m03_couplers_to_axi4_gpio_ic_BRESP;
  wire [0:0]m03_couplers_to_axi4_gpio_ic_BVALID;
  wire [31:0]m03_couplers_to_axi4_gpio_ic_RDATA;
  wire [0:0]m03_couplers_to_axi4_gpio_ic_RREADY;
  wire [1:0]m03_couplers_to_axi4_gpio_ic_RRESP;
  wire [0:0]m03_couplers_to_axi4_gpio_ic_RVALID;
  wire [31:0]m03_couplers_to_axi4_gpio_ic_WDATA;
  wire [0:0]m03_couplers_to_axi4_gpio_ic_WREADY;
  wire [3:0]m03_couplers_to_axi4_gpio_ic_WSTRB;
  wire [0:0]m03_couplers_to_axi4_gpio_ic_WVALID;
  wire [31:0]m04_couplers_to_axi4_gpio_ic_ARADDR;
  wire [0:0]m04_couplers_to_axi4_gpio_ic_ARREADY;
  wire [0:0]m04_couplers_to_axi4_gpio_ic_ARVALID;
  wire [31:0]m04_couplers_to_axi4_gpio_ic_AWADDR;
  wire [0:0]m04_couplers_to_axi4_gpio_ic_AWREADY;
  wire [0:0]m04_couplers_to_axi4_gpio_ic_AWVALID;
  wire [0:0]m04_couplers_to_axi4_gpio_ic_BREADY;
  wire [1:0]m04_couplers_to_axi4_gpio_ic_BRESP;
  wire [0:0]m04_couplers_to_axi4_gpio_ic_BVALID;
  wire [31:0]m04_couplers_to_axi4_gpio_ic_RDATA;
  wire [0:0]m04_couplers_to_axi4_gpio_ic_RREADY;
  wire [1:0]m04_couplers_to_axi4_gpio_ic_RRESP;
  wire [0:0]m04_couplers_to_axi4_gpio_ic_RVALID;
  wire [31:0]m04_couplers_to_axi4_gpio_ic_WDATA;
  wire [0:0]m04_couplers_to_axi4_gpio_ic_WREADY;
  wire [3:0]m04_couplers_to_axi4_gpio_ic_WSTRB;
  wire [0:0]m04_couplers_to_axi4_gpio_ic_WVALID;
  wire [31:0]m05_couplers_to_axi4_gpio_ic_ARADDR;
  wire [0:0]m05_couplers_to_axi4_gpio_ic_ARREADY;
  wire [0:0]m05_couplers_to_axi4_gpio_ic_ARVALID;
  wire [31:0]m05_couplers_to_axi4_gpio_ic_AWADDR;
  wire [0:0]m05_couplers_to_axi4_gpio_ic_AWREADY;
  wire [0:0]m05_couplers_to_axi4_gpio_ic_AWVALID;
  wire [0:0]m05_couplers_to_axi4_gpio_ic_BREADY;
  wire [1:0]m05_couplers_to_axi4_gpio_ic_BRESP;
  wire [0:0]m05_couplers_to_axi4_gpio_ic_BVALID;
  wire [31:0]m05_couplers_to_axi4_gpio_ic_RDATA;
  wire [0:0]m05_couplers_to_axi4_gpio_ic_RREADY;
  wire [1:0]m05_couplers_to_axi4_gpio_ic_RRESP;
  wire [0:0]m05_couplers_to_axi4_gpio_ic_RVALID;
  wire [31:0]m05_couplers_to_axi4_gpio_ic_WDATA;
  wire [0:0]m05_couplers_to_axi4_gpio_ic_WREADY;
  wire [3:0]m05_couplers_to_axi4_gpio_ic_WSTRB;
  wire [0:0]m05_couplers_to_axi4_gpio_ic_WVALID;
  wire [31:0]m06_couplers_to_axi4_gpio_ic_ARADDR;
  wire [0:0]m06_couplers_to_axi4_gpio_ic_ARREADY;
  wire [0:0]m06_couplers_to_axi4_gpio_ic_ARVALID;
  wire [31:0]m06_couplers_to_axi4_gpio_ic_AWADDR;
  wire [0:0]m06_couplers_to_axi4_gpio_ic_AWREADY;
  wire [0:0]m06_couplers_to_axi4_gpio_ic_AWVALID;
  wire [0:0]m06_couplers_to_axi4_gpio_ic_BREADY;
  wire [1:0]m06_couplers_to_axi4_gpio_ic_BRESP;
  wire [0:0]m06_couplers_to_axi4_gpio_ic_BVALID;
  wire [31:0]m06_couplers_to_axi4_gpio_ic_RDATA;
  wire [0:0]m06_couplers_to_axi4_gpio_ic_RREADY;
  wire [1:0]m06_couplers_to_axi4_gpio_ic_RRESP;
  wire [0:0]m06_couplers_to_axi4_gpio_ic_RVALID;
  wire [31:0]m06_couplers_to_axi4_gpio_ic_WDATA;
  wire [0:0]m06_couplers_to_axi4_gpio_ic_WREADY;
  wire [3:0]m06_couplers_to_axi4_gpio_ic_WSTRB;
  wire [0:0]m06_couplers_to_axi4_gpio_ic_WVALID;
  wire [31:0]m07_couplers_to_axi4_gpio_ic_ARADDR;
  wire [0:0]m07_couplers_to_axi4_gpio_ic_ARREADY;
  wire [0:0]m07_couplers_to_axi4_gpio_ic_ARVALID;
  wire [31:0]m07_couplers_to_axi4_gpio_ic_AWADDR;
  wire [0:0]m07_couplers_to_axi4_gpio_ic_AWREADY;
  wire [0:0]m07_couplers_to_axi4_gpio_ic_AWVALID;
  wire [0:0]m07_couplers_to_axi4_gpio_ic_BREADY;
  wire [1:0]m07_couplers_to_axi4_gpio_ic_BRESP;
  wire [0:0]m07_couplers_to_axi4_gpio_ic_BVALID;
  wire [31:0]m07_couplers_to_axi4_gpio_ic_RDATA;
  wire [0:0]m07_couplers_to_axi4_gpio_ic_RREADY;
  wire [1:0]m07_couplers_to_axi4_gpio_ic_RRESP;
  wire [0:0]m07_couplers_to_axi4_gpio_ic_RVALID;
  wire [31:0]m07_couplers_to_axi4_gpio_ic_WDATA;
  wire [0:0]m07_couplers_to_axi4_gpio_ic_WREADY;
  wire [3:0]m07_couplers_to_axi4_gpio_ic_WSTRB;
  wire [0:0]m07_couplers_to_axi4_gpio_ic_WVALID;
  wire [31:0]m08_couplers_to_axi4_gpio_ic_ARADDR;
  wire [0:0]m08_couplers_to_axi4_gpio_ic_ARREADY;
  wire [0:0]m08_couplers_to_axi4_gpio_ic_ARVALID;
  wire [31:0]m08_couplers_to_axi4_gpio_ic_AWADDR;
  wire [0:0]m08_couplers_to_axi4_gpio_ic_AWREADY;
  wire [0:0]m08_couplers_to_axi4_gpio_ic_AWVALID;
  wire [0:0]m08_couplers_to_axi4_gpio_ic_BREADY;
  wire [1:0]m08_couplers_to_axi4_gpio_ic_BRESP;
  wire [0:0]m08_couplers_to_axi4_gpio_ic_BVALID;
  wire [31:0]m08_couplers_to_axi4_gpio_ic_RDATA;
  wire [0:0]m08_couplers_to_axi4_gpio_ic_RREADY;
  wire [1:0]m08_couplers_to_axi4_gpio_ic_RRESP;
  wire [0:0]m08_couplers_to_axi4_gpio_ic_RVALID;
  wire [31:0]m08_couplers_to_axi4_gpio_ic_WDATA;
  wire [0:0]m08_couplers_to_axi4_gpio_ic_WREADY;
  wire [3:0]m08_couplers_to_axi4_gpio_ic_WSTRB;
  wire [0:0]m08_couplers_to_axi4_gpio_ic_WVALID;
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
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [0:0]xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [0:0]xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire [0:0]xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire [0:0]xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [0:0]xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [0:0]xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [0:0]xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire [0:0]xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire [0:0]xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [0:0]xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [0:0]xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [0:0]xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire [0:0]xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire [0:0]xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire [0:0]xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [0:0]xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [0:0]xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire [0:0]xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire [0:0]xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire [0:0]xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi4_gpio_ic_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi4_gpio_ic_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi4_gpio_ic_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi4_gpio_ic_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi4_gpio_ic_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi4_gpio_ic_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi4_gpio_ic_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi4_gpio_ic_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi4_gpio_ic_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi4_gpio_ic_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi4_gpio_ic_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi4_gpio_ic_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi4_gpio_ic_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi4_gpio_ic_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi4_gpio_ic_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi4_gpio_ic_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi4_gpio_ic_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi4_gpio_ic_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi4_gpio_ic_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_axi4_gpio_ic_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi4_gpio_ic_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_axi4_gpio_ic_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_axi4_gpio_ic_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_axi4_gpio_ic_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi4_gpio_ic_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi4_gpio_ic_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_axi4_gpio_ic_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi4_gpio_ic_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_axi4_gpio_ic_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi4_gpio_ic_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_axi4_gpio_ic_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_axi4_gpio_ic_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_axi4_gpio_ic_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi4_gpio_ic_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi4_gpio_ic_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_axi4_gpio_ic_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_axi4_gpio_ic_ARADDR;
  assign M04_AXI_arvalid[0] = m04_couplers_to_axi4_gpio_ic_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_axi4_gpio_ic_AWADDR;
  assign M04_AXI_awvalid[0] = m04_couplers_to_axi4_gpio_ic_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_axi4_gpio_ic_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_axi4_gpio_ic_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi4_gpio_ic_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi4_gpio_ic_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_axi4_gpio_ic_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_axi4_gpio_ic_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_axi4_gpio_ic_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_axi4_gpio_ic_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_axi4_gpio_ic_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_axi4_gpio_ic_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_axi4_gpio_ic_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi4_gpio_ic_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi4_gpio_ic_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_axi4_gpio_ic_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_axi4_gpio_ic_ARADDR;
  assign M06_AXI_arvalid[0] = m06_couplers_to_axi4_gpio_ic_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_axi4_gpio_ic_AWADDR;
  assign M06_AXI_awvalid[0] = m06_couplers_to_axi4_gpio_ic_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_axi4_gpio_ic_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_axi4_gpio_ic_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi4_gpio_ic_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_axi4_gpio_ic_WSTRB;
  assign M06_AXI_wvalid[0] = m06_couplers_to_axi4_gpio_ic_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_axi4_gpio_ic_ARADDR;
  assign M07_AXI_arvalid[0] = m07_couplers_to_axi4_gpio_ic_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_axi4_gpio_ic_AWADDR;
  assign M07_AXI_awvalid[0] = m07_couplers_to_axi4_gpio_ic_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_axi4_gpio_ic_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_axi4_gpio_ic_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_axi4_gpio_ic_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_axi4_gpio_ic_WSTRB;
  assign M07_AXI_wvalid[0] = m07_couplers_to_axi4_gpio_ic_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_axi4_gpio_ic_ARADDR;
  assign M08_AXI_arvalid[0] = m08_couplers_to_axi4_gpio_ic_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_axi4_gpio_ic_AWADDR;
  assign M08_AXI_awvalid[0] = m08_couplers_to_axi4_gpio_ic_AWVALID;
  assign M08_AXI_bready[0] = m08_couplers_to_axi4_gpio_ic_BREADY;
  assign M08_AXI_rready[0] = m08_couplers_to_axi4_gpio_ic_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_axi4_gpio_ic_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_axi4_gpio_ic_WSTRB;
  assign M08_AXI_wvalid[0] = m08_couplers_to_axi4_gpio_ic_WVALID;
  assign S00_AXI_arready[0] = axi4_gpio_ic_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi4_gpio_ic_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi4_gpio_ic_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi4_gpio_ic_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi4_gpio_ic_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi4_gpio_ic_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = axi4_gpio_ic_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = axi4_gpio_ic_to_s00_couplers_WREADY;
  assign axi4_gpio_ic_ACLK_net = ACLK;
  assign axi4_gpio_ic_ARESETN_net = ARESETN;
  assign axi4_gpio_ic_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi4_gpio_ic_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi4_gpio_ic_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign axi4_gpio_ic_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi4_gpio_ic_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi4_gpio_ic_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign axi4_gpio_ic_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign axi4_gpio_ic_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign axi4_gpio_ic_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi4_gpio_ic_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi4_gpio_ic_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_axi4_gpio_ic_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi4_gpio_ic_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi4_gpio_ic_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi4_gpio_ic_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi4_gpio_ic_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi4_gpio_ic_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi4_gpio_ic_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi4_gpio_ic_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi4_gpio_ic_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi4_gpio_ic_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi4_gpio_ic_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi4_gpio_ic_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi4_gpio_ic_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi4_gpio_ic_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi4_gpio_ic_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi4_gpio_ic_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi4_gpio_ic_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_axi4_gpio_ic_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_axi4_gpio_ic_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi4_gpio_ic_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_axi4_gpio_ic_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi4_gpio_ic_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi4_gpio_ic_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_axi4_gpio_ic_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_axi4_gpio_ic_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_axi4_gpio_ic_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_axi4_gpio_ic_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi4_gpio_ic_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_axi4_gpio_ic_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi4_gpio_ic_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi4_gpio_ic_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_axi4_gpio_ic_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_axi4_gpio_ic_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_axi4_gpio_ic_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_axi4_gpio_ic_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi4_gpio_ic_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_axi4_gpio_ic_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi4_gpio_ic_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi4_gpio_ic_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_axi4_gpio_ic_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_axi4_gpio_ic_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_axi4_gpio_ic_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_axi4_gpio_ic_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi4_gpio_ic_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_axi4_gpio_ic_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi4_gpio_ic_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi4_gpio_ic_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_axi4_gpio_ic_WREADY = M05_AXI_wready[0];
  assign m06_couplers_to_axi4_gpio_ic_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_axi4_gpio_ic_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_axi4_gpio_ic_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi4_gpio_ic_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_axi4_gpio_ic_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi4_gpio_ic_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi4_gpio_ic_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_axi4_gpio_ic_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_axi4_gpio_ic_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_axi4_gpio_ic_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_axi4_gpio_ic_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi4_gpio_ic_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_axi4_gpio_ic_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_axi4_gpio_ic_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi4_gpio_ic_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_axi4_gpio_ic_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_axi4_gpio_ic_ARREADY = M08_AXI_arready[0];
  assign m08_couplers_to_axi4_gpio_ic_AWREADY = M08_AXI_awready[0];
  assign m08_couplers_to_axi4_gpio_ic_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_axi4_gpio_ic_BVALID = M08_AXI_bvalid[0];
  assign m08_couplers_to_axi4_gpio_ic_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_axi4_gpio_ic_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_axi4_gpio_ic_RVALID = M08_AXI_rvalid[0];
  assign m08_couplers_to_axi4_gpio_ic_WREADY = M08_AXI_wready[0];
  m00_couplers_imp_V0ZTRG m00_couplers
       (.M_ACLK(axi4_gpio_ic_ACLK_net),
        .M_ARESETN(axi4_gpio_ic_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi4_gpio_ic_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi4_gpio_ic_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi4_gpio_ic_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi4_gpio_ic_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi4_gpio_ic_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi4_gpio_ic_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi4_gpio_ic_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi4_gpio_ic_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi4_gpio_ic_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi4_gpio_ic_RDATA),
        .M_AXI_rready(m00_couplers_to_axi4_gpio_ic_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi4_gpio_ic_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi4_gpio_ic_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi4_gpio_ic_WDATA),
        .M_AXI_wready(m00_couplers_to_axi4_gpio_ic_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi4_gpio_ic_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi4_gpio_ic_WVALID),
        .S_ACLK(axi4_gpio_ic_ACLK_net),
        .S_ARESETN(axi4_gpio_ic_ARESETN_net),
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
  m01_couplers_imp_1NF616S m01_couplers
       (.M_ACLK(axi4_gpio_ic_ACLK_net),
        .M_ARESETN(axi4_gpio_ic_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi4_gpio_ic_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi4_gpio_ic_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi4_gpio_ic_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi4_gpio_ic_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi4_gpio_ic_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi4_gpio_ic_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi4_gpio_ic_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi4_gpio_ic_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi4_gpio_ic_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi4_gpio_ic_RDATA),
        .M_AXI_rready(m01_couplers_to_axi4_gpio_ic_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi4_gpio_ic_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi4_gpio_ic_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi4_gpio_ic_WDATA),
        .M_AXI_wready(m01_couplers_to_axi4_gpio_ic_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi4_gpio_ic_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi4_gpio_ic_WVALID),
        .S_ACLK(axi4_gpio_ic_ACLK_net),
        .S_ARESETN(axi4_gpio_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
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
  m02_couplers_imp_1JB3W8T m02_couplers
       (.M_ACLK(axi4_gpio_ic_ACLK_net),
        .M_ARESETN(axi4_gpio_ic_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi4_gpio_ic_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi4_gpio_ic_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi4_gpio_ic_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi4_gpio_ic_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi4_gpio_ic_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi4_gpio_ic_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi4_gpio_ic_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi4_gpio_ic_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi4_gpio_ic_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi4_gpio_ic_RDATA),
        .M_AXI_rready(m02_couplers_to_axi4_gpio_ic_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi4_gpio_ic_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi4_gpio_ic_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi4_gpio_ic_WDATA),
        .M_AXI_wready(m02_couplers_to_axi4_gpio_ic_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi4_gpio_ic_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi4_gpio_ic_WVALID),
        .S_ACLK(axi4_gpio_ic_ACLK_net),
        .S_ARESETN(axi4_gpio_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
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
  m03_couplers_imp_Z5DJX1 m03_couplers
       (.M_ACLK(axi4_gpio_ic_ACLK_net),
        .M_ARESETN(axi4_gpio_ic_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi4_gpio_ic_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi4_gpio_ic_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi4_gpio_ic_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi4_gpio_ic_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi4_gpio_ic_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi4_gpio_ic_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi4_gpio_ic_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi4_gpio_ic_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi4_gpio_ic_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi4_gpio_ic_RDATA),
        .M_AXI_rready(m03_couplers_to_axi4_gpio_ic_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi4_gpio_ic_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi4_gpio_ic_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi4_gpio_ic_WDATA),
        .M_AXI_wready(m03_couplers_to_axi4_gpio_ic_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi4_gpio_ic_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi4_gpio_ic_WVALID),
        .S_ACLK(axi4_gpio_ic_ACLK_net),
        .S_ARESETN(axi4_gpio_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
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
  m04_couplers_imp_1RQ953J m04_couplers
       (.M_ACLK(axi4_gpio_ic_ACLK_net),
        .M_ARESETN(axi4_gpio_ic_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi4_gpio_ic_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi4_gpio_ic_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi4_gpio_ic_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi4_gpio_ic_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi4_gpio_ic_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi4_gpio_ic_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi4_gpio_ic_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi4_gpio_ic_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi4_gpio_ic_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi4_gpio_ic_RDATA),
        .M_AXI_rready(m04_couplers_to_axi4_gpio_ic_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi4_gpio_ic_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi4_gpio_ic_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi4_gpio_ic_WDATA),
        .M_AXI_wready(m04_couplers_to_axi4_gpio_ic_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi4_gpio_ic_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi4_gpio_ic_WVALID),
        .S_ACLK(axi4_gpio_ic_ACLK_net),
        .S_ARESETN(axi4_gpio_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_PM9VXJ m05_couplers
       (.M_ACLK(axi4_gpio_ic_ACLK_net),
        .M_ARESETN(axi4_gpio_ic_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_axi4_gpio_ic_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi4_gpio_ic_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi4_gpio_ic_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi4_gpio_ic_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi4_gpio_ic_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi4_gpio_ic_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi4_gpio_ic_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi4_gpio_ic_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi4_gpio_ic_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi4_gpio_ic_RDATA),
        .M_AXI_rready(m05_couplers_to_axi4_gpio_ic_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi4_gpio_ic_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi4_gpio_ic_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi4_gpio_ic_WDATA),
        .M_AXI_wready(m05_couplers_to_axi4_gpio_ic_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi4_gpio_ic_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi4_gpio_ic_WVALID),
        .S_ACLK(axi4_gpio_ic_ACLK_net),
        .S_ARESETN(axi4_gpio_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_LER2XQ m06_couplers
       (.M_ACLK(axi4_gpio_ic_ACLK_net),
        .M_ARESETN(axi4_gpio_ic_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_axi4_gpio_ic_ARADDR),
        .M_AXI_arready(m06_couplers_to_axi4_gpio_ic_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_axi4_gpio_ic_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi4_gpio_ic_AWADDR),
        .M_AXI_awready(m06_couplers_to_axi4_gpio_ic_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_axi4_gpio_ic_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi4_gpio_ic_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi4_gpio_ic_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi4_gpio_ic_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi4_gpio_ic_RDATA),
        .M_AXI_rready(m06_couplers_to_axi4_gpio_ic_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi4_gpio_ic_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi4_gpio_ic_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi4_gpio_ic_WDATA),
        .M_AXI_wready(m06_couplers_to_axi4_gpio_ic_WREADY),
        .M_AXI_wstrb(m06_couplers_to_axi4_gpio_ic_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_axi4_gpio_ic_WVALID),
        .S_ACLK(axi4_gpio_ic_ACLK_net),
        .S_ARESETN(axi4_gpio_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_1VXGCXI m07_couplers
       (.M_ACLK(axi4_gpio_ic_ACLK_net),
        .M_ARESETN(axi4_gpio_ic_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_axi4_gpio_ic_ARADDR),
        .M_AXI_arready(m07_couplers_to_axi4_gpio_ic_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_axi4_gpio_ic_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_axi4_gpio_ic_AWADDR),
        .M_AXI_awready(m07_couplers_to_axi4_gpio_ic_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_axi4_gpio_ic_AWVALID),
        .M_AXI_bready(m07_couplers_to_axi4_gpio_ic_BREADY),
        .M_AXI_bresp(m07_couplers_to_axi4_gpio_ic_BRESP),
        .M_AXI_bvalid(m07_couplers_to_axi4_gpio_ic_BVALID),
        .M_AXI_rdata(m07_couplers_to_axi4_gpio_ic_RDATA),
        .M_AXI_rready(m07_couplers_to_axi4_gpio_ic_RREADY),
        .M_AXI_rresp(m07_couplers_to_axi4_gpio_ic_RRESP),
        .M_AXI_rvalid(m07_couplers_to_axi4_gpio_ic_RVALID),
        .M_AXI_wdata(m07_couplers_to_axi4_gpio_ic_WDATA),
        .M_AXI_wready(m07_couplers_to_axi4_gpio_ic_WREADY),
        .M_AXI_wstrb(m07_couplers_to_axi4_gpio_ic_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_axi4_gpio_ic_WVALID),
        .S_ACLK(axi4_gpio_ic_ACLK_net),
        .S_ARESETN(axi4_gpio_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_18HQ963 m08_couplers
       (.M_ACLK(axi4_gpio_ic_ACLK_net),
        .M_ARESETN(axi4_gpio_ic_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_axi4_gpio_ic_ARADDR),
        .M_AXI_arready(m08_couplers_to_axi4_gpio_ic_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_axi4_gpio_ic_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_axi4_gpio_ic_AWADDR),
        .M_AXI_awready(m08_couplers_to_axi4_gpio_ic_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_axi4_gpio_ic_AWVALID),
        .M_AXI_bready(m08_couplers_to_axi4_gpio_ic_BREADY),
        .M_AXI_bresp(m08_couplers_to_axi4_gpio_ic_BRESP),
        .M_AXI_bvalid(m08_couplers_to_axi4_gpio_ic_BVALID),
        .M_AXI_rdata(m08_couplers_to_axi4_gpio_ic_RDATA),
        .M_AXI_rready(m08_couplers_to_axi4_gpio_ic_RREADY),
        .M_AXI_rresp(m08_couplers_to_axi4_gpio_ic_RRESP),
        .M_AXI_rvalid(m08_couplers_to_axi4_gpio_ic_RVALID),
        .M_AXI_wdata(m08_couplers_to_axi4_gpio_ic_WDATA),
        .M_AXI_wready(m08_couplers_to_axi4_gpio_ic_WREADY),
        .M_AXI_wstrb(m08_couplers_to_axi4_gpio_ic_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_axi4_gpio_ic_WVALID),
        .S_ACLK(axi4_gpio_ic_ACLK_net),
        .S_ARESETN(axi4_gpio_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  s00_couplers_imp_FZUD1J s00_couplers
       (.M_ACLK(axi4_gpio_ic_ACLK_net),
        .M_ARESETN(axi4_gpio_ic_ARESETN_net),
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
        .S_ACLK(axi4_gpio_ic_ACLK_net),
        .S_ARESETN(axi4_gpio_ic_ARESETN_net),
        .S_AXI_araddr(axi4_gpio_ic_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi4_gpio_ic_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi4_gpio_ic_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi4_gpio_ic_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi4_gpio_ic_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi4_gpio_ic_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi4_gpio_ic_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi4_gpio_ic_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi4_gpio_ic_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi4_gpio_ic_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi4_gpio_ic_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi4_gpio_ic_to_s00_couplers_RDATA),
        .S_AXI_rready(axi4_gpio_ic_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi4_gpio_ic_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi4_gpio_ic_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi4_gpio_ic_to_s00_couplers_WDATA),
        .S_AXI_wready(axi4_gpio_ic_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi4_gpio_ic_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi4_gpio_ic_to_s00_couplers_WVALID));
  mpsoc_xbar_1 xbar
       (.aclk(axi4_gpio_ic_ACLK_net),
        .aresetn(axi4_gpio_ic_ARESETN_net),
        .m_axi_araddr({xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
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

module mpsoc_mips_axi_ic_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
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
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_aruser,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awuser,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_aruser;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awuser;
  output [0:0]M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
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
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [0:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input [0:0]S01_AXI_aruser;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [0:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input [0:0]S01_AXI_awuser;
  input S01_AXI_awvalid;
  output [0:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [63:0]S01_AXI_rdata;
  output [0:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [63:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [7:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire [31:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [31:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [0:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire [0:0]S01_AXI_1_ARUSER;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [0:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire [0:0]S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire [0:0]S01_AXI_1_AWUSER;
  wire S01_AXI_1_AWVALID;
  wire [0:0]S01_AXI_1_BID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [63:0]S01_AXI_1_RDATA;
  wire [0:0]S01_AXI_1_RID;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [63:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [7:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [31:0]m00_couplers_to_mips_axi_ic_ARADDR;
  wire [1:0]m00_couplers_to_mips_axi_ic_ARBURST;
  wire [3:0]m00_couplers_to_mips_axi_ic_ARCACHE;
  wire [1:0]m00_couplers_to_mips_axi_ic_ARID;
  wire [7:0]m00_couplers_to_mips_axi_ic_ARLEN;
  wire [0:0]m00_couplers_to_mips_axi_ic_ARLOCK;
  wire [2:0]m00_couplers_to_mips_axi_ic_ARPROT;
  wire [3:0]m00_couplers_to_mips_axi_ic_ARQOS;
  wire [0:0]m00_couplers_to_mips_axi_ic_ARREADY;
  wire [2:0]m00_couplers_to_mips_axi_ic_ARSIZE;
  wire [0:0]m00_couplers_to_mips_axi_ic_ARUSER;
  wire [0:0]m00_couplers_to_mips_axi_ic_ARVALID;
  wire [31:0]m00_couplers_to_mips_axi_ic_AWADDR;
  wire [1:0]m00_couplers_to_mips_axi_ic_AWBURST;
  wire [3:0]m00_couplers_to_mips_axi_ic_AWCACHE;
  wire [1:0]m00_couplers_to_mips_axi_ic_AWID;
  wire [7:0]m00_couplers_to_mips_axi_ic_AWLEN;
  wire [0:0]m00_couplers_to_mips_axi_ic_AWLOCK;
  wire [2:0]m00_couplers_to_mips_axi_ic_AWPROT;
  wire [3:0]m00_couplers_to_mips_axi_ic_AWQOS;
  wire [0:0]m00_couplers_to_mips_axi_ic_AWREADY;
  wire [2:0]m00_couplers_to_mips_axi_ic_AWSIZE;
  wire [0:0]m00_couplers_to_mips_axi_ic_AWUSER;
  wire [0:0]m00_couplers_to_mips_axi_ic_AWVALID;
  wire [5:0]m00_couplers_to_mips_axi_ic_BID;
  wire [0:0]m00_couplers_to_mips_axi_ic_BREADY;
  wire [1:0]m00_couplers_to_mips_axi_ic_BRESP;
  wire [0:0]m00_couplers_to_mips_axi_ic_BVALID;
  wire [63:0]m00_couplers_to_mips_axi_ic_RDATA;
  wire [5:0]m00_couplers_to_mips_axi_ic_RID;
  wire [0:0]m00_couplers_to_mips_axi_ic_RLAST;
  wire [0:0]m00_couplers_to_mips_axi_ic_RREADY;
  wire [1:0]m00_couplers_to_mips_axi_ic_RRESP;
  wire [0:0]m00_couplers_to_mips_axi_ic_RVALID;
  wire [63:0]m00_couplers_to_mips_axi_ic_WDATA;
  wire [0:0]m00_couplers_to_mips_axi_ic_WLAST;
  wire [0:0]m00_couplers_to_mips_axi_ic_WREADY;
  wire [7:0]m00_couplers_to_mips_axi_ic_WSTRB;
  wire [0:0]m00_couplers_to_mips_axi_ic_WVALID;
  wire [31:0]m01_couplers_to_mips_axi_ic_ARADDR;
  wire m01_couplers_to_mips_axi_ic_ARREADY;
  wire m01_couplers_to_mips_axi_ic_ARVALID;
  wire [31:0]m01_couplers_to_mips_axi_ic_AWADDR;
  wire m01_couplers_to_mips_axi_ic_AWREADY;
  wire m01_couplers_to_mips_axi_ic_AWVALID;
  wire m01_couplers_to_mips_axi_ic_BREADY;
  wire [1:0]m01_couplers_to_mips_axi_ic_BRESP;
  wire m01_couplers_to_mips_axi_ic_BVALID;
  wire [31:0]m01_couplers_to_mips_axi_ic_RDATA;
  wire m01_couplers_to_mips_axi_ic_RREADY;
  wire [1:0]m01_couplers_to_mips_axi_ic_RRESP;
  wire m01_couplers_to_mips_axi_ic_RVALID;
  wire [31:0]m01_couplers_to_mips_axi_ic_WDATA;
  wire m01_couplers_to_mips_axi_ic_WREADY;
  wire [3:0]m01_couplers_to_mips_axi_ic_WSTRB;
  wire m01_couplers_to_mips_axi_ic_WVALID;
  wire [31:0]m02_couplers_to_mips_axi_ic_ARADDR;
  wire [2:0]m02_couplers_to_mips_axi_ic_ARPROT;
  wire [0:0]m02_couplers_to_mips_axi_ic_ARREADY;
  wire [0:0]m02_couplers_to_mips_axi_ic_ARVALID;
  wire [31:0]m02_couplers_to_mips_axi_ic_AWADDR;
  wire [2:0]m02_couplers_to_mips_axi_ic_AWPROT;
  wire [0:0]m02_couplers_to_mips_axi_ic_AWREADY;
  wire [0:0]m02_couplers_to_mips_axi_ic_AWVALID;
  wire [0:0]m02_couplers_to_mips_axi_ic_BREADY;
  wire [1:0]m02_couplers_to_mips_axi_ic_BRESP;
  wire [0:0]m02_couplers_to_mips_axi_ic_BVALID;
  wire [31:0]m02_couplers_to_mips_axi_ic_RDATA;
  wire [0:0]m02_couplers_to_mips_axi_ic_RREADY;
  wire [1:0]m02_couplers_to_mips_axi_ic_RRESP;
  wire [0:0]m02_couplers_to_mips_axi_ic_RVALID;
  wire [31:0]m02_couplers_to_mips_axi_ic_WDATA;
  wire [0:0]m02_couplers_to_mips_axi_ic_WREADY;
  wire [3:0]m02_couplers_to_mips_axi_ic_WSTRB;
  wire [0:0]m02_couplers_to_mips_axi_ic_WVALID;
  wire mips_axi_ic_ACLK_net;
  wire mips_axi_ic_ARESETN_net;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s00_mmu_M_AXI_ARADDR;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire s00_mmu_M_AXI_ARREADY;
  wire s00_mmu_M_AXI_ARVALID;
  wire [31:0]s00_mmu_M_AXI_AWADDR;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire s00_mmu_M_AXI_AWREADY;
  wire s00_mmu_M_AXI_AWVALID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire s00_mmu_M_AXI_BVALID;
  wire [31:0]s00_mmu_M_AXI_RDATA;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire s00_mmu_M_AXI_RVALID;
  wire [31:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WREADY;
  wire [3:0]s00_mmu_M_AXI_WSTRB;
  wire s00_mmu_M_AXI_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [0:0]s01_couplers_to_xbar_ARID;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire [0:0]s01_couplers_to_xbar_ARUSER;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [0:0]s01_couplers_to_xbar_AWID;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire [0:0]s01_couplers_to_xbar_AWUSER;
  wire s01_couplers_to_xbar_AWVALID;
  wire [3:2]s01_couplers_to_xbar_BID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [3:2]s01_couplers_to_xbar_RID;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [63:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [7:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s01_mmu_M_AXI_ARADDR;
  wire [1:0]s01_mmu_M_AXI_ARBURST;
  wire [3:0]s01_mmu_M_AXI_ARCACHE;
  wire [0:0]s01_mmu_M_AXI_ARID;
  wire [7:0]s01_mmu_M_AXI_ARLEN;
  wire [0:0]s01_mmu_M_AXI_ARLOCK;
  wire [2:0]s01_mmu_M_AXI_ARPROT;
  wire [3:0]s01_mmu_M_AXI_ARQOS;
  wire s01_mmu_M_AXI_ARREADY;
  wire [2:0]s01_mmu_M_AXI_ARSIZE;
  wire [0:0]s01_mmu_M_AXI_ARUSER;
  wire s01_mmu_M_AXI_ARVALID;
  wire [31:0]s01_mmu_M_AXI_AWADDR;
  wire [1:0]s01_mmu_M_AXI_AWBURST;
  wire [3:0]s01_mmu_M_AXI_AWCACHE;
  wire [0:0]s01_mmu_M_AXI_AWID;
  wire [7:0]s01_mmu_M_AXI_AWLEN;
  wire [0:0]s01_mmu_M_AXI_AWLOCK;
  wire [2:0]s01_mmu_M_AXI_AWPROT;
  wire [3:0]s01_mmu_M_AXI_AWQOS;
  wire s01_mmu_M_AXI_AWREADY;
  wire [2:0]s01_mmu_M_AXI_AWSIZE;
  wire [0:0]s01_mmu_M_AXI_AWUSER;
  wire s01_mmu_M_AXI_AWVALID;
  wire [0:0]s01_mmu_M_AXI_BID;
  wire s01_mmu_M_AXI_BREADY;
  wire [1:0]s01_mmu_M_AXI_BRESP;
  wire s01_mmu_M_AXI_BVALID;
  wire [63:0]s01_mmu_M_AXI_RDATA;
  wire [0:0]s01_mmu_M_AXI_RID;
  wire s01_mmu_M_AXI_RLAST;
  wire s01_mmu_M_AXI_RREADY;
  wire [1:0]s01_mmu_M_AXI_RRESP;
  wire s01_mmu_M_AXI_RVALID;
  wire [63:0]s01_mmu_M_AXI_WDATA;
  wire s01_mmu_M_AXI_WLAST;
  wire s01_mmu_M_AXI_WREADY;
  wire [7:0]s01_mmu_M_AXI_WSTRB;
  wire s01_mmu_M_AXI_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [1:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARUSER;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [1:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWUSER;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [5:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [5:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [3:2]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [3:2]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [1:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [5:4]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [5:4]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [1:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [63:0]xbar_to_m02_couplers_RDATA;
  wire [1:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [191:128]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [23:16]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [11:0]NLW_xbar_m_axi_arregion_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_awregion_UNCONNECTED;
  wire [3:0]NLW_xbar_s_axi_bid_UNCONNECTED;
  wire [3:0]NLW_xbar_s_axi_rid_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_mips_axi_ic_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_mips_axi_ic_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_mips_axi_ic_ARCACHE;
  assign M00_AXI_arid[1:0] = m00_couplers_to_mips_axi_ic_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_mips_axi_ic_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_mips_axi_ic_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_mips_axi_ic_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_mips_axi_ic_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_mips_axi_ic_ARSIZE;
  assign M00_AXI_aruser[0] = m00_couplers_to_mips_axi_ic_ARUSER;
  assign M00_AXI_arvalid[0] = m00_couplers_to_mips_axi_ic_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_mips_axi_ic_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_mips_axi_ic_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_mips_axi_ic_AWCACHE;
  assign M00_AXI_awid[1:0] = m00_couplers_to_mips_axi_ic_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_mips_axi_ic_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_mips_axi_ic_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_mips_axi_ic_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_mips_axi_ic_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_mips_axi_ic_AWSIZE;
  assign M00_AXI_awuser[0] = m00_couplers_to_mips_axi_ic_AWUSER;
  assign M00_AXI_awvalid[0] = m00_couplers_to_mips_axi_ic_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_mips_axi_ic_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_mips_axi_ic_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_mips_axi_ic_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_mips_axi_ic_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_mips_axi_ic_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_mips_axi_ic_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_mips_axi_ic_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_mips_axi_ic_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_mips_axi_ic_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_mips_axi_ic_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_mips_axi_ic_BREADY;
  assign M01_AXI_rready = m01_couplers_to_mips_axi_ic_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_mips_axi_ic_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_mips_axi_ic_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_mips_axi_ic_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_mips_axi_ic_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_mips_axi_ic_ARPROT;
  assign M02_AXI_arvalid[0] = m02_couplers_to_mips_axi_ic_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_mips_axi_ic_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_mips_axi_ic_AWPROT;
  assign M02_AXI_awvalid[0] = m02_couplers_to_mips_axi_ic_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_mips_axi_ic_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_mips_axi_ic_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_mips_axi_ic_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_mips_axi_ic_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_mips_axi_ic_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[31:0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[31:0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[31:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARID = S01_AXI_arid[0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock[0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARUSER = S01_AXI_aruser[0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[31:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWID = S01_AXI_awid[0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock[0];
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWUSER = S01_AXI_awuser[0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[63:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[7:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bid[0] = S01_AXI_1_BID;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[63:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rid[0] = S01_AXI_1_RID;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign m00_couplers_to_mips_axi_ic_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_mips_axi_ic_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_mips_axi_ic_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_mips_axi_ic_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_mips_axi_ic_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_mips_axi_ic_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_mips_axi_ic_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_mips_axi_ic_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_mips_axi_ic_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_mips_axi_ic_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_mips_axi_ic_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_mips_axi_ic_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_mips_axi_ic_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_mips_axi_ic_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_mips_axi_ic_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_mips_axi_ic_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_mips_axi_ic_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_mips_axi_ic_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_mips_axi_ic_WREADY = M01_AXI_wready;
  assign m02_couplers_to_mips_axi_ic_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_mips_axi_ic_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_mips_axi_ic_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_mips_axi_ic_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_mips_axi_ic_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_mips_axi_ic_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_mips_axi_ic_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_mips_axi_ic_WREADY = M02_AXI_wready[0];
  assign mips_axi_ic_ACLK_net = ACLK;
  assign mips_axi_ic_ARESETN_net = ARESETN;
  m00_couplers_imp_19NH6M3 m00_couplers
       (.M_ACLK(mips_axi_ic_ACLK_net),
        .M_ARESETN(mips_axi_ic_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_mips_axi_ic_ARADDR),
        .M_AXI_arburst(m00_couplers_to_mips_axi_ic_ARBURST),
        .M_AXI_arcache(m00_couplers_to_mips_axi_ic_ARCACHE),
        .M_AXI_arid(m00_couplers_to_mips_axi_ic_ARID),
        .M_AXI_arlen(m00_couplers_to_mips_axi_ic_ARLEN),
        .M_AXI_arlock(m00_couplers_to_mips_axi_ic_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_mips_axi_ic_ARPROT),
        .M_AXI_arqos(m00_couplers_to_mips_axi_ic_ARQOS),
        .M_AXI_arready(m00_couplers_to_mips_axi_ic_ARREADY),
        .M_AXI_arsize(m00_couplers_to_mips_axi_ic_ARSIZE),
        .M_AXI_aruser(m00_couplers_to_mips_axi_ic_ARUSER),
        .M_AXI_arvalid(m00_couplers_to_mips_axi_ic_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_mips_axi_ic_AWADDR),
        .M_AXI_awburst(m00_couplers_to_mips_axi_ic_AWBURST),
        .M_AXI_awcache(m00_couplers_to_mips_axi_ic_AWCACHE),
        .M_AXI_awid(m00_couplers_to_mips_axi_ic_AWID),
        .M_AXI_awlen(m00_couplers_to_mips_axi_ic_AWLEN),
        .M_AXI_awlock(m00_couplers_to_mips_axi_ic_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_mips_axi_ic_AWPROT),
        .M_AXI_awqos(m00_couplers_to_mips_axi_ic_AWQOS),
        .M_AXI_awready(m00_couplers_to_mips_axi_ic_AWREADY),
        .M_AXI_awsize(m00_couplers_to_mips_axi_ic_AWSIZE),
        .M_AXI_awuser(m00_couplers_to_mips_axi_ic_AWUSER),
        .M_AXI_awvalid(m00_couplers_to_mips_axi_ic_AWVALID),
        .M_AXI_bid(m00_couplers_to_mips_axi_ic_BID),
        .M_AXI_bready(m00_couplers_to_mips_axi_ic_BREADY),
        .M_AXI_bresp(m00_couplers_to_mips_axi_ic_BRESP),
        .M_AXI_bvalid(m00_couplers_to_mips_axi_ic_BVALID),
        .M_AXI_rdata(m00_couplers_to_mips_axi_ic_RDATA),
        .M_AXI_rid(m00_couplers_to_mips_axi_ic_RID),
        .M_AXI_rlast(m00_couplers_to_mips_axi_ic_RLAST),
        .M_AXI_rready(m00_couplers_to_mips_axi_ic_RREADY),
        .M_AXI_rresp(m00_couplers_to_mips_axi_ic_RRESP),
        .M_AXI_rvalid(m00_couplers_to_mips_axi_ic_RVALID),
        .M_AXI_wdata(m00_couplers_to_mips_axi_ic_WDATA),
        .M_AXI_wlast(m00_couplers_to_mips_axi_ic_WLAST),
        .M_AXI_wready(m00_couplers_to_mips_axi_ic_WREADY),
        .M_AXI_wstrb(m00_couplers_to_mips_axi_ic_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_mips_axi_ic_WVALID),
        .S_ACLK(mips_axi_ic_ACLK_net),
        .S_ARESETN(mips_axi_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_aruser(xbar_to_m00_couplers_ARUSER),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awuser(xbar_to_m00_couplers_AWUSER),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_8669UB m01_couplers
       (.M_ACLK(mips_axi_ic_ACLK_net),
        .M_ARESETN(mips_axi_ic_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_mips_axi_ic_ARADDR),
        .M_AXI_arready(m01_couplers_to_mips_axi_ic_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_mips_axi_ic_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_mips_axi_ic_AWADDR),
        .M_AXI_awready(m01_couplers_to_mips_axi_ic_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_mips_axi_ic_AWVALID),
        .M_AXI_bready(m01_couplers_to_mips_axi_ic_BREADY),
        .M_AXI_bresp(m01_couplers_to_mips_axi_ic_BRESP),
        .M_AXI_bvalid(m01_couplers_to_mips_axi_ic_BVALID),
        .M_AXI_rdata(m01_couplers_to_mips_axi_ic_RDATA),
        .M_AXI_rready(m01_couplers_to_mips_axi_ic_RREADY),
        .M_AXI_rresp(m01_couplers_to_mips_axi_ic_RRESP),
        .M_AXI_rvalid(m01_couplers_to_mips_axi_ic_RVALID),
        .M_AXI_wdata(m01_couplers_to_mips_axi_ic_WDATA),
        .M_AXI_wready(m01_couplers_to_mips_axi_ic_WREADY),
        .M_AXI_wstrb(m01_couplers_to_mips_axi_ic_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_mips_axi_ic_WVALID),
        .S_ACLK(mips_axi_ic_ACLK_net),
        .S_ARESETN(mips_axi_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_3CF3FU m02_couplers
       (.M_ACLK(mips_axi_ic_ACLK_net),
        .M_ARESETN(mips_axi_ic_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_mips_axi_ic_ARADDR),
        .M_AXI_arprot(m02_couplers_to_mips_axi_ic_ARPROT),
        .M_AXI_arready(m02_couplers_to_mips_axi_ic_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_mips_axi_ic_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_mips_axi_ic_AWADDR),
        .M_AXI_awprot(m02_couplers_to_mips_axi_ic_AWPROT),
        .M_AXI_awready(m02_couplers_to_mips_axi_ic_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_mips_axi_ic_AWVALID),
        .M_AXI_bready(m02_couplers_to_mips_axi_ic_BREADY),
        .M_AXI_bresp(m02_couplers_to_mips_axi_ic_BRESP),
        .M_AXI_bvalid(m02_couplers_to_mips_axi_ic_BVALID),
        .M_AXI_rdata(m02_couplers_to_mips_axi_ic_RDATA),
        .M_AXI_rready(m02_couplers_to_mips_axi_ic_RREADY),
        .M_AXI_rresp(m02_couplers_to_mips_axi_ic_RRESP),
        .M_AXI_rvalid(m02_couplers_to_mips_axi_ic_RVALID),
        .M_AXI_wdata(m02_couplers_to_mips_axi_ic_WDATA),
        .M_AXI_wready(m02_couplers_to_mips_axi_ic_WREADY),
        .M_AXI_wstrb(m02_couplers_to_mips_axi_ic_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_mips_axi_ic_WVALID),
        .S_ACLK(mips_axi_ic_ACLK_net),
        .S_ARESETN(mips_axi_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_1VF6DZK s00_couplers
       (.M_ACLK(mips_axi_ic_ACLK_net),
        .M_ARESETN(mips_axi_ic_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(mips_axi_ic_ACLK_net),
        .S_ARESETN(mips_axi_ic_ARESETN_net),
        .S_AXI_araddr(s00_mmu_M_AXI_ARADDR),
        .S_AXI_arprot(s00_mmu_M_AXI_ARPROT),
        .S_AXI_arready(s00_mmu_M_AXI_ARREADY),
        .S_AXI_arvalid(s00_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s00_mmu_M_AXI_AWADDR),
        .S_AXI_awprot(s00_mmu_M_AXI_AWPROT),
        .S_AXI_awready(s00_mmu_M_AXI_AWREADY),
        .S_AXI_awvalid(s00_mmu_M_AXI_AWVALID),
        .S_AXI_bready(s00_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s00_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s00_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s00_mmu_M_AXI_RDATA),
        .S_AXI_rready(s00_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s00_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s00_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s00_mmu_M_AXI_WDATA),
        .S_AXI_wready(s00_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s00_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s00_mmu_M_AXI_WVALID));
  mpsoc_s00_mmu_0 s00_mmu
       (.aclk(mips_axi_ic_ACLK_net),
        .aresetn(mips_axi_ic_ARESETN_net),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  s01_couplers_imp_KTEB3S s01_couplers
       (.M_ACLK(mips_axi_ic_ACLK_net),
        .M_ARESETN(mips_axi_ic_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s01_couplers_to_xbar_ARID),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s01_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s01_couplers_to_xbar_AWID),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s01_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s01_couplers_to_xbar_BID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rid(s01_couplers_to_xbar_RID),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(mips_axi_ic_ACLK_net),
        .S_ARESETN(mips_axi_ic_ARESETN_net),
        .S_AXI_araddr(s01_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s01_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s01_mmu_M_AXI_ARCACHE),
        .S_AXI_arid(s01_mmu_M_AXI_ARID),
        .S_AXI_arlen(s01_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s01_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s01_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s01_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s01_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s01_mmu_M_AXI_ARSIZE),
        .S_AXI_aruser(s01_mmu_M_AXI_ARUSER),
        .S_AXI_arvalid(s01_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s01_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s01_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s01_mmu_M_AXI_AWCACHE),
        .S_AXI_awid(s01_mmu_M_AXI_AWID),
        .S_AXI_awlen(s01_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s01_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s01_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s01_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s01_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s01_mmu_M_AXI_AWSIZE),
        .S_AXI_awuser(s01_mmu_M_AXI_AWUSER),
        .S_AXI_awvalid(s01_mmu_M_AXI_AWVALID),
        .S_AXI_bid(s01_mmu_M_AXI_BID),
        .S_AXI_bready(s01_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s01_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s01_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s01_mmu_M_AXI_RDATA),
        .S_AXI_rid(s01_mmu_M_AXI_RID),
        .S_AXI_rlast(s01_mmu_M_AXI_RLAST),
        .S_AXI_rready(s01_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s01_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s01_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s01_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s01_mmu_M_AXI_WLAST),
        .S_AXI_wready(s01_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s01_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s01_mmu_M_AXI_WVALID));
  mpsoc_s01_mmu_0 s01_mmu
       (.aclk(mips_axi_ic_ACLK_net),
        .aresetn(mips_axi_ic_ARESETN_net),
        .m_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .m_axi_arid(s01_mmu_M_AXI_ARID),
        .m_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .m_axi_arready(s01_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s01_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s01_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s01_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s01_mmu_M_AXI_AWCACHE),
        .m_axi_awid(s01_mmu_M_AXI_AWID),
        .m_axi_awlen(s01_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s01_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s01_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s01_mmu_M_AXI_AWQOS),
        .m_axi_awready(s01_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s01_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s01_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s01_mmu_M_AXI_AWVALID),
        .m_axi_bid(s01_mmu_M_AXI_BID),
        .m_axi_bready(s01_mmu_M_AXI_BREADY),
        .m_axi_bresp(s01_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s01_mmu_M_AXI_BVALID),
        .m_axi_rdata(s01_mmu_M_AXI_RDATA),
        .m_axi_rid(s01_mmu_M_AXI_RID),
        .m_axi_rlast(s01_mmu_M_AXI_RLAST),
        .m_axi_rready(s01_mmu_M_AXI_RREADY),
        .m_axi_rresp(s01_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .m_axi_wdata(s01_mmu_M_AXI_WDATA),
        .m_axi_wlast(s01_mmu_M_AXI_WLAST),
        .m_axi_wready(s01_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s01_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s01_mmu_M_AXI_WVALID),
        .s_axi_araddr(S01_AXI_1_ARADDR),
        .s_axi_arburst(S01_AXI_1_ARBURST),
        .s_axi_arcache(S01_AXI_1_ARCACHE),
        .s_axi_arid(S01_AXI_1_ARID),
        .s_axi_arlen(S01_AXI_1_ARLEN),
        .s_axi_arlock(S01_AXI_1_ARLOCK),
        .s_axi_arprot(S01_AXI_1_ARPROT),
        .s_axi_arqos(S01_AXI_1_ARQOS),
        .s_axi_arready(S01_AXI_1_ARREADY),
        .s_axi_arsize(S01_AXI_1_ARSIZE),
        .s_axi_aruser(S01_AXI_1_ARUSER),
        .s_axi_arvalid(S01_AXI_1_ARVALID),
        .s_axi_awaddr(S01_AXI_1_AWADDR),
        .s_axi_awburst(S01_AXI_1_AWBURST),
        .s_axi_awcache(S01_AXI_1_AWCACHE),
        .s_axi_awid(S01_AXI_1_AWID),
        .s_axi_awlen(S01_AXI_1_AWLEN),
        .s_axi_awlock(S01_AXI_1_AWLOCK),
        .s_axi_awprot(S01_AXI_1_AWPROT),
        .s_axi_awqos(S01_AXI_1_AWQOS),
        .s_axi_awready(S01_AXI_1_AWREADY),
        .s_axi_awsize(S01_AXI_1_AWSIZE),
        .s_axi_awuser(S01_AXI_1_AWUSER),
        .s_axi_awvalid(S01_AXI_1_AWVALID),
        .s_axi_bid(S01_AXI_1_BID),
        .s_axi_bready(S01_AXI_1_BREADY),
        .s_axi_bresp(S01_AXI_1_BRESP),
        .s_axi_bvalid(S01_AXI_1_BVALID),
        .s_axi_rdata(S01_AXI_1_RDATA),
        .s_axi_rid(S01_AXI_1_RID),
        .s_axi_rlast(S01_AXI_1_RLAST),
        .s_axi_rready(S01_AXI_1_RREADY),
        .s_axi_rresp(S01_AXI_1_RRESP),
        .s_axi_rvalid(S01_AXI_1_RVALID),
        .s_axi_wdata(S01_AXI_1_WDATA),
        .s_axi_wlast(S01_AXI_1_WLAST),
        .s_axi_wready(S01_AXI_1_WREADY),
        .s_axi_wstrb(S01_AXI_1_WSTRB),
        .s_axi_wvalid(S01_AXI_1_WVALID));
  mpsoc_xbar_0 xbar
       (.aclk(mips_axi_ic_ACLK_net),
        .aresetn(mips_axi_ic_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,NLW_xbar_m_axi_arregion_UNCONNECTED[3:0]}),
        .m_axi_arsize({xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_aruser(xbar_to_m00_couplers_ARUSER),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,NLW_xbar_m_axi_awregion_UNCONNECTED[3:0]}),
        .m_axi_awsize({xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awuser(xbar_to_m00_couplers_AWUSER),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID[1:0]}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID[1:0]}),
        .m_axi_rlast({xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,s01_couplers_to_xbar_ARID,1'b0,1'b0}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_aruser({s01_couplers_to_xbar_ARUSER,1'b0}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,s01_couplers_to_xbar_AWID,1'b0,1'b0}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awuser({s01_couplers_to_xbar_AWUSER,1'b0}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s01_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[1:0]}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s01_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[1:0]}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module s00_couplers_imp_1VF6DZK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
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
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
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

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_auto_rs_ARADDR;
  wire [1:0]auto_pc_to_auto_rs_ARBURST;
  wire [3:0]auto_pc_to_auto_rs_ARCACHE;
  wire [7:0]auto_pc_to_auto_rs_ARLEN;
  wire [0:0]auto_pc_to_auto_rs_ARLOCK;
  wire [2:0]auto_pc_to_auto_rs_ARPROT;
  wire [3:0]auto_pc_to_auto_rs_ARQOS;
  wire auto_pc_to_auto_rs_ARREADY;
  wire [3:0]auto_pc_to_auto_rs_ARREGION;
  wire [2:0]auto_pc_to_auto_rs_ARSIZE;
  wire auto_pc_to_auto_rs_ARVALID;
  wire [31:0]auto_pc_to_auto_rs_AWADDR;
  wire [1:0]auto_pc_to_auto_rs_AWBURST;
  wire [3:0]auto_pc_to_auto_rs_AWCACHE;
  wire [7:0]auto_pc_to_auto_rs_AWLEN;
  wire [0:0]auto_pc_to_auto_rs_AWLOCK;
  wire [2:0]auto_pc_to_auto_rs_AWPROT;
  wire [3:0]auto_pc_to_auto_rs_AWQOS;
  wire auto_pc_to_auto_rs_AWREADY;
  wire [3:0]auto_pc_to_auto_rs_AWREGION;
  wire [2:0]auto_pc_to_auto_rs_AWSIZE;
  wire auto_pc_to_auto_rs_AWVALID;
  wire auto_pc_to_auto_rs_BREADY;
  wire [1:0]auto_pc_to_auto_rs_BRESP;
  wire auto_pc_to_auto_rs_BVALID;
  wire [31:0]auto_pc_to_auto_rs_RDATA;
  wire auto_pc_to_auto_rs_RLAST;
  wire auto_pc_to_auto_rs_RREADY;
  wire [1:0]auto_pc_to_auto_rs_RRESP;
  wire auto_pc_to_auto_rs_RVALID;
  wire [31:0]auto_pc_to_auto_rs_WDATA;
  wire auto_pc_to_auto_rs_WLAST;
  wire auto_pc_to_auto_rs_WREADY;
  wire [3:0]auto_pc_to_auto_rs_WSTRB;
  wire auto_pc_to_auto_rs_WVALID;
  wire [31:0]auto_rs_to_auto_us_ARADDR;
  wire [1:0]auto_rs_to_auto_us_ARBURST;
  wire [3:0]auto_rs_to_auto_us_ARCACHE;
  wire [7:0]auto_rs_to_auto_us_ARLEN;
  wire [0:0]auto_rs_to_auto_us_ARLOCK;
  wire [2:0]auto_rs_to_auto_us_ARPROT;
  wire [3:0]auto_rs_to_auto_us_ARQOS;
  wire auto_rs_to_auto_us_ARREADY;
  wire [3:0]auto_rs_to_auto_us_ARREGION;
  wire [2:0]auto_rs_to_auto_us_ARSIZE;
  wire auto_rs_to_auto_us_ARVALID;
  wire [31:0]auto_rs_to_auto_us_AWADDR;
  wire [1:0]auto_rs_to_auto_us_AWBURST;
  wire [3:0]auto_rs_to_auto_us_AWCACHE;
  wire [7:0]auto_rs_to_auto_us_AWLEN;
  wire [0:0]auto_rs_to_auto_us_AWLOCK;
  wire [2:0]auto_rs_to_auto_us_AWPROT;
  wire [3:0]auto_rs_to_auto_us_AWQOS;
  wire auto_rs_to_auto_us_AWREADY;
  wire [3:0]auto_rs_to_auto_us_AWREGION;
  wire [2:0]auto_rs_to_auto_us_AWSIZE;
  wire auto_rs_to_auto_us_AWVALID;
  wire auto_rs_to_auto_us_BREADY;
  wire [1:0]auto_rs_to_auto_us_BRESP;
  wire auto_rs_to_auto_us_BVALID;
  wire [31:0]auto_rs_to_auto_us_RDATA;
  wire auto_rs_to_auto_us_RLAST;
  wire auto_rs_to_auto_us_RREADY;
  wire [1:0]auto_rs_to_auto_us_RRESP;
  wire auto_rs_to_auto_us_RVALID;
  wire [31:0]auto_rs_to_auto_us_WDATA;
  wire auto_rs_to_auto_us_WLAST;
  wire auto_rs_to_auto_us_WREADY;
  wire [3:0]auto_rs_to_auto_us_WSTRB;
  wire auto_rs_to_auto_us_WVALID;
  wire [31:0]auto_rs_w_to_s00_couplers_ARADDR;
  wire [1:0]auto_rs_w_to_s00_couplers_ARBURST;
  wire [3:0]auto_rs_w_to_s00_couplers_ARCACHE;
  wire [7:0]auto_rs_w_to_s00_couplers_ARLEN;
  wire [0:0]auto_rs_w_to_s00_couplers_ARLOCK;
  wire [2:0]auto_rs_w_to_s00_couplers_ARPROT;
  wire [3:0]auto_rs_w_to_s00_couplers_ARQOS;
  wire auto_rs_w_to_s00_couplers_ARREADY;
  wire [2:0]auto_rs_w_to_s00_couplers_ARSIZE;
  wire auto_rs_w_to_s00_couplers_ARVALID;
  wire [31:0]auto_rs_w_to_s00_couplers_AWADDR;
  wire [1:0]auto_rs_w_to_s00_couplers_AWBURST;
  wire [3:0]auto_rs_w_to_s00_couplers_AWCACHE;
  wire [7:0]auto_rs_w_to_s00_couplers_AWLEN;
  wire [0:0]auto_rs_w_to_s00_couplers_AWLOCK;
  wire [2:0]auto_rs_w_to_s00_couplers_AWPROT;
  wire [3:0]auto_rs_w_to_s00_couplers_AWQOS;
  wire auto_rs_w_to_s00_couplers_AWREADY;
  wire [2:0]auto_rs_w_to_s00_couplers_AWSIZE;
  wire auto_rs_w_to_s00_couplers_AWVALID;
  wire auto_rs_w_to_s00_couplers_BREADY;
  wire [1:0]auto_rs_w_to_s00_couplers_BRESP;
  wire auto_rs_w_to_s00_couplers_BVALID;
  wire [63:0]auto_rs_w_to_s00_couplers_RDATA;
  wire auto_rs_w_to_s00_couplers_RLAST;
  wire auto_rs_w_to_s00_couplers_RREADY;
  wire [1:0]auto_rs_w_to_s00_couplers_RRESP;
  wire auto_rs_w_to_s00_couplers_RVALID;
  wire [63:0]auto_rs_w_to_s00_couplers_WDATA;
  wire auto_rs_w_to_s00_couplers_WLAST;
  wire auto_rs_w_to_s00_couplers_WREADY;
  wire [7:0]auto_rs_w_to_s00_couplers_WSTRB;
  wire auto_rs_w_to_s00_couplers_WVALID;
  wire [31:0]auto_us_to_auto_rs_w_ARADDR;
  wire [1:0]auto_us_to_auto_rs_w_ARBURST;
  wire [3:0]auto_us_to_auto_rs_w_ARCACHE;
  wire [7:0]auto_us_to_auto_rs_w_ARLEN;
  wire [0:0]auto_us_to_auto_rs_w_ARLOCK;
  wire [2:0]auto_us_to_auto_rs_w_ARPROT;
  wire [3:0]auto_us_to_auto_rs_w_ARQOS;
  wire auto_us_to_auto_rs_w_ARREADY;
  wire [3:0]auto_us_to_auto_rs_w_ARREGION;
  wire [2:0]auto_us_to_auto_rs_w_ARSIZE;
  wire auto_us_to_auto_rs_w_ARVALID;
  wire [31:0]auto_us_to_auto_rs_w_AWADDR;
  wire [1:0]auto_us_to_auto_rs_w_AWBURST;
  wire [3:0]auto_us_to_auto_rs_w_AWCACHE;
  wire [7:0]auto_us_to_auto_rs_w_AWLEN;
  wire [0:0]auto_us_to_auto_rs_w_AWLOCK;
  wire [2:0]auto_us_to_auto_rs_w_AWPROT;
  wire [3:0]auto_us_to_auto_rs_w_AWQOS;
  wire auto_us_to_auto_rs_w_AWREADY;
  wire [3:0]auto_us_to_auto_rs_w_AWREGION;
  wire [2:0]auto_us_to_auto_rs_w_AWSIZE;
  wire auto_us_to_auto_rs_w_AWVALID;
  wire auto_us_to_auto_rs_w_BREADY;
  wire [1:0]auto_us_to_auto_rs_w_BRESP;
  wire auto_us_to_auto_rs_w_BVALID;
  wire [63:0]auto_us_to_auto_rs_w_RDATA;
  wire auto_us_to_auto_rs_w_RLAST;
  wire auto_us_to_auto_rs_w_RREADY;
  wire [1:0]auto_us_to_auto_rs_w_RRESP;
  wire auto_us_to_auto_rs_w_RVALID;
  wire [63:0]auto_us_to_auto_rs_w_WDATA;
  wire auto_us_to_auto_rs_w_WLAST;
  wire auto_us_to_auto_rs_w_WREADY;
  wire [7:0]auto_us_to_auto_rs_w_WSTRB;
  wire auto_us_to_auto_rs_w_WVALID;
  wire [31:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [31:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [31:0]s00_regslice_to_auto_pc_ARADDR;
  wire [2:0]s00_regslice_to_auto_pc_ARPROT;
  wire s00_regslice_to_auto_pc_ARREADY;
  wire s00_regslice_to_auto_pc_ARVALID;
  wire [31:0]s00_regslice_to_auto_pc_AWADDR;
  wire [2:0]s00_regslice_to_auto_pc_AWPROT;
  wire s00_regslice_to_auto_pc_AWREADY;
  wire s00_regslice_to_auto_pc_AWVALID;
  wire s00_regslice_to_auto_pc_BREADY;
  wire [1:0]s00_regslice_to_auto_pc_BRESP;
  wire s00_regslice_to_auto_pc_BVALID;
  wire [31:0]s00_regslice_to_auto_pc_RDATA;
  wire s00_regslice_to_auto_pc_RREADY;
  wire [1:0]s00_regslice_to_auto_pc_RRESP;
  wire s00_regslice_to_auto_pc_RVALID;
  wire [31:0]s00_regslice_to_auto_pc_WDATA;
  wire s00_regslice_to_auto_pc_WREADY;
  wire [3:0]s00_regslice_to_auto_pc_WSTRB;
  wire s00_regslice_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_rs_w_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_rs_w_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_rs_w_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_rs_w_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_rs_w_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_rs_w_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_rs_w_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_rs_w_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_rs_w_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_rs_w_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_rs_w_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_rs_w_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_rs_w_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_rs_w_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_rs_w_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_rs_w_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_rs_w_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_rs_w_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_rs_w_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_rs_w_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_rs_w_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_rs_w_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_rs_w_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_rs_w_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign auto_rs_w_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_rs_w_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_rs_w_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_rs_w_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_rs_w_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_rs_w_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_rs_w_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_rs_w_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_rs_w_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  mpsoc_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_rs_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_rs_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_rs_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_rs_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_rs_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_rs_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_rs_ARQOS),
        .m_axi_arready(auto_pc_to_auto_rs_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_rs_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_rs_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_rs_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_rs_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_rs_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_rs_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_rs_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_rs_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_rs_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_rs_AWQOS),
        .m_axi_awready(auto_pc_to_auto_rs_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_rs_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_rs_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_rs_AWVALID),
        .m_axi_bready(auto_pc_to_auto_rs_BREADY),
        .m_axi_bresp(auto_pc_to_auto_rs_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_rs_BVALID),
        .m_axi_rdata(auto_pc_to_auto_rs_RDATA),
        .m_axi_rlast(auto_pc_to_auto_rs_RLAST),
        .m_axi_rready(auto_pc_to_auto_rs_RREADY),
        .m_axi_rresp(auto_pc_to_auto_rs_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_rs_RVALID),
        .m_axi_wdata(auto_pc_to_auto_rs_WDATA),
        .m_axi_wlast(auto_pc_to_auto_rs_WLAST),
        .m_axi_wready(auto_pc_to_auto_rs_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_rs_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_rs_WVALID),
        .s_axi_araddr(s00_regslice_to_auto_pc_ARADDR),
        .s_axi_arprot(s00_regslice_to_auto_pc_ARPROT),
        .s_axi_arready(s00_regslice_to_auto_pc_ARREADY),
        .s_axi_arvalid(s00_regslice_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_regslice_to_auto_pc_AWADDR),
        .s_axi_awprot(s00_regslice_to_auto_pc_AWPROT),
        .s_axi_awready(s00_regslice_to_auto_pc_AWREADY),
        .s_axi_awvalid(s00_regslice_to_auto_pc_AWVALID),
        .s_axi_bready(s00_regslice_to_auto_pc_BREADY),
        .s_axi_bresp(s00_regslice_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_regslice_to_auto_pc_BVALID),
        .s_axi_rdata(s00_regslice_to_auto_pc_RDATA),
        .s_axi_rready(s00_regslice_to_auto_pc_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_pc_RVALID),
        .s_axi_wdata(s00_regslice_to_auto_pc_WDATA),
        .s_axi_wready(s00_regslice_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_regslice_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_regslice_to_auto_pc_WVALID));
  mpsoc_auto_rs_0 auto_rs
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_rs_to_auto_us_ARADDR),
        .m_axi_arburst(auto_rs_to_auto_us_ARBURST),
        .m_axi_arcache(auto_rs_to_auto_us_ARCACHE),
        .m_axi_arlen(auto_rs_to_auto_us_ARLEN),
        .m_axi_arlock(auto_rs_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_rs_to_auto_us_ARPROT),
        .m_axi_arqos(auto_rs_to_auto_us_ARQOS),
        .m_axi_arready(auto_rs_to_auto_us_ARREADY),
        .m_axi_arregion(auto_rs_to_auto_us_ARREGION),
        .m_axi_arsize(auto_rs_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_rs_to_auto_us_ARVALID),
        .m_axi_awaddr(auto_rs_to_auto_us_AWADDR),
        .m_axi_awburst(auto_rs_to_auto_us_AWBURST),
        .m_axi_awcache(auto_rs_to_auto_us_AWCACHE),
        .m_axi_awlen(auto_rs_to_auto_us_AWLEN),
        .m_axi_awlock(auto_rs_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_rs_to_auto_us_AWPROT),
        .m_axi_awqos(auto_rs_to_auto_us_AWQOS),
        .m_axi_awready(auto_rs_to_auto_us_AWREADY),
        .m_axi_awregion(auto_rs_to_auto_us_AWREGION),
        .m_axi_awsize(auto_rs_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_rs_to_auto_us_AWVALID),
        .m_axi_bready(auto_rs_to_auto_us_BREADY),
        .m_axi_bresp(auto_rs_to_auto_us_BRESP),
        .m_axi_bvalid(auto_rs_to_auto_us_BVALID),
        .m_axi_rdata(auto_rs_to_auto_us_RDATA),
        .m_axi_rlast(auto_rs_to_auto_us_RLAST),
        .m_axi_rready(auto_rs_to_auto_us_RREADY),
        .m_axi_rresp(auto_rs_to_auto_us_RRESP),
        .m_axi_rvalid(auto_rs_to_auto_us_RVALID),
        .m_axi_wdata(auto_rs_to_auto_us_WDATA),
        .m_axi_wlast(auto_rs_to_auto_us_WLAST),
        .m_axi_wready(auto_rs_to_auto_us_WREADY),
        .m_axi_wstrb(auto_rs_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_rs_to_auto_us_WVALID),
        .s_axi_araddr(auto_pc_to_auto_rs_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_rs_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_rs_ARCACHE),
        .s_axi_arlen(auto_pc_to_auto_rs_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_rs_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_rs_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_rs_ARQOS),
        .s_axi_arready(auto_pc_to_auto_rs_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_rs_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_rs_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_rs_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_rs_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_rs_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_rs_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_rs_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_rs_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_rs_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_rs_AWQOS),
        .s_axi_awready(auto_pc_to_auto_rs_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_rs_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_rs_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_rs_AWVALID),
        .s_axi_bready(auto_pc_to_auto_rs_BREADY),
        .s_axi_bresp(auto_pc_to_auto_rs_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_rs_BVALID),
        .s_axi_rdata(auto_pc_to_auto_rs_RDATA),
        .s_axi_rlast(auto_pc_to_auto_rs_RLAST),
        .s_axi_rready(auto_pc_to_auto_rs_RREADY),
        .s_axi_rresp(auto_pc_to_auto_rs_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_rs_RVALID),
        .s_axi_wdata(auto_pc_to_auto_rs_WDATA),
        .s_axi_wlast(auto_pc_to_auto_rs_WLAST),
        .s_axi_wready(auto_pc_to_auto_rs_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_rs_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_rs_WVALID));
  mpsoc_auto_rs_w_0 auto_rs_w
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_rs_w_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_rs_w_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_rs_w_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_rs_w_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_rs_w_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_rs_w_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_rs_w_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_rs_w_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_rs_w_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_rs_w_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_rs_w_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_rs_w_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_rs_w_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_rs_w_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_rs_w_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_rs_w_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_rs_w_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_rs_w_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_rs_w_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_rs_w_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_rs_w_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_rs_w_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_rs_w_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_rs_w_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_rs_w_to_s00_couplers_RLAST),
        .m_axi_rready(auto_rs_w_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_rs_w_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_rs_w_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_rs_w_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_rs_w_to_s00_couplers_WLAST),
        .m_axi_wready(auto_rs_w_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_rs_w_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_rs_w_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_us_to_auto_rs_w_ARADDR),
        .s_axi_arburst(auto_us_to_auto_rs_w_ARBURST),
        .s_axi_arcache(auto_us_to_auto_rs_w_ARCACHE),
        .s_axi_arlen(auto_us_to_auto_rs_w_ARLEN),
        .s_axi_arlock(auto_us_to_auto_rs_w_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_rs_w_ARPROT),
        .s_axi_arqos(auto_us_to_auto_rs_w_ARQOS),
        .s_axi_arready(auto_us_to_auto_rs_w_ARREADY),
        .s_axi_arregion(auto_us_to_auto_rs_w_ARREGION),
        .s_axi_arsize(auto_us_to_auto_rs_w_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_rs_w_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_rs_w_AWADDR),
        .s_axi_awburst(auto_us_to_auto_rs_w_AWBURST),
        .s_axi_awcache(auto_us_to_auto_rs_w_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_rs_w_AWLEN),
        .s_axi_awlock(auto_us_to_auto_rs_w_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_rs_w_AWPROT),
        .s_axi_awqos(auto_us_to_auto_rs_w_AWQOS),
        .s_axi_awready(auto_us_to_auto_rs_w_AWREADY),
        .s_axi_awregion(auto_us_to_auto_rs_w_AWREGION),
        .s_axi_awsize(auto_us_to_auto_rs_w_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_rs_w_AWVALID),
        .s_axi_bready(auto_us_to_auto_rs_w_BREADY),
        .s_axi_bresp(auto_us_to_auto_rs_w_BRESP),
        .s_axi_bvalid(auto_us_to_auto_rs_w_BVALID),
        .s_axi_rdata(auto_us_to_auto_rs_w_RDATA),
        .s_axi_rlast(auto_us_to_auto_rs_w_RLAST),
        .s_axi_rready(auto_us_to_auto_rs_w_RREADY),
        .s_axi_rresp(auto_us_to_auto_rs_w_RRESP),
        .s_axi_rvalid(auto_us_to_auto_rs_w_RVALID),
        .s_axi_wdata(auto_us_to_auto_rs_w_WDATA),
        .s_axi_wlast(auto_us_to_auto_rs_w_WLAST),
        .s_axi_wready(auto_us_to_auto_rs_w_WREADY),
        .s_axi_wstrb(auto_us_to_auto_rs_w_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_rs_w_WVALID));
  mpsoc_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_auto_rs_w_ARADDR),
        .m_axi_arburst(auto_us_to_auto_rs_w_ARBURST),
        .m_axi_arcache(auto_us_to_auto_rs_w_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_rs_w_ARLEN),
        .m_axi_arlock(auto_us_to_auto_rs_w_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_rs_w_ARPROT),
        .m_axi_arqos(auto_us_to_auto_rs_w_ARQOS),
        .m_axi_arready(auto_us_to_auto_rs_w_ARREADY),
        .m_axi_arregion(auto_us_to_auto_rs_w_ARREGION),
        .m_axi_arsize(auto_us_to_auto_rs_w_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_rs_w_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_rs_w_AWADDR),
        .m_axi_awburst(auto_us_to_auto_rs_w_AWBURST),
        .m_axi_awcache(auto_us_to_auto_rs_w_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_rs_w_AWLEN),
        .m_axi_awlock(auto_us_to_auto_rs_w_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_rs_w_AWPROT),
        .m_axi_awqos(auto_us_to_auto_rs_w_AWQOS),
        .m_axi_awready(auto_us_to_auto_rs_w_AWREADY),
        .m_axi_awregion(auto_us_to_auto_rs_w_AWREGION),
        .m_axi_awsize(auto_us_to_auto_rs_w_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_rs_w_AWVALID),
        .m_axi_bready(auto_us_to_auto_rs_w_BREADY),
        .m_axi_bresp(auto_us_to_auto_rs_w_BRESP),
        .m_axi_bvalid(auto_us_to_auto_rs_w_BVALID),
        .m_axi_rdata(auto_us_to_auto_rs_w_RDATA),
        .m_axi_rlast(auto_us_to_auto_rs_w_RLAST),
        .m_axi_rready(auto_us_to_auto_rs_w_RREADY),
        .m_axi_rresp(auto_us_to_auto_rs_w_RRESP),
        .m_axi_rvalid(auto_us_to_auto_rs_w_RVALID),
        .m_axi_wdata(auto_us_to_auto_rs_w_WDATA),
        .m_axi_wlast(auto_us_to_auto_rs_w_WLAST),
        .m_axi_wready(auto_us_to_auto_rs_w_WREADY),
        .m_axi_wstrb(auto_us_to_auto_rs_w_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_rs_w_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_rs_to_auto_us_ARADDR),
        .s_axi_arburst(auto_rs_to_auto_us_ARBURST),
        .s_axi_arcache(auto_rs_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_rs_to_auto_us_ARLEN),
        .s_axi_arlock(auto_rs_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_rs_to_auto_us_ARPROT),
        .s_axi_arqos(auto_rs_to_auto_us_ARQOS),
        .s_axi_arready(auto_rs_to_auto_us_ARREADY),
        .s_axi_arregion(auto_rs_to_auto_us_ARREGION),
        .s_axi_arsize(auto_rs_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_rs_to_auto_us_ARVALID),
        .s_axi_awaddr(auto_rs_to_auto_us_AWADDR),
        .s_axi_awburst(auto_rs_to_auto_us_AWBURST),
        .s_axi_awcache(auto_rs_to_auto_us_AWCACHE),
        .s_axi_awlen(auto_rs_to_auto_us_AWLEN),
        .s_axi_awlock(auto_rs_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_rs_to_auto_us_AWPROT),
        .s_axi_awqos(auto_rs_to_auto_us_AWQOS),
        .s_axi_awready(auto_rs_to_auto_us_AWREADY),
        .s_axi_awregion(auto_rs_to_auto_us_AWREGION),
        .s_axi_awsize(auto_rs_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_rs_to_auto_us_AWVALID),
        .s_axi_bready(auto_rs_to_auto_us_BREADY),
        .s_axi_bresp(auto_rs_to_auto_us_BRESP),
        .s_axi_bvalid(auto_rs_to_auto_us_BVALID),
        .s_axi_rdata(auto_rs_to_auto_us_RDATA),
        .s_axi_rlast(auto_rs_to_auto_us_RLAST),
        .s_axi_rready(auto_rs_to_auto_us_RREADY),
        .s_axi_rresp(auto_rs_to_auto_us_RRESP),
        .s_axi_rvalid(auto_rs_to_auto_us_RVALID),
        .s_axi_wdata(auto_rs_to_auto_us_WDATA),
        .s_axi_wlast(auto_rs_to_auto_us_WLAST),
        .s_axi_wready(auto_rs_to_auto_us_WREADY),
        .s_axi_wstrb(auto_rs_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_rs_to_auto_us_WVALID));
  mpsoc_s00_regslice_0 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_pc_ARADDR),
        .m_axi_arprot(s00_regslice_to_auto_pc_ARPROT),
        .m_axi_arready(s00_regslice_to_auto_pc_ARREADY),
        .m_axi_arvalid(s00_regslice_to_auto_pc_ARVALID),
        .m_axi_awaddr(s00_regslice_to_auto_pc_AWADDR),
        .m_axi_awprot(s00_regslice_to_auto_pc_AWPROT),
        .m_axi_awready(s00_regslice_to_auto_pc_AWREADY),
        .m_axi_awvalid(s00_regslice_to_auto_pc_AWVALID),
        .m_axi_bready(s00_regslice_to_auto_pc_BREADY),
        .m_axi_bresp(s00_regslice_to_auto_pc_BRESP),
        .m_axi_bvalid(s00_regslice_to_auto_pc_BVALID),
        .m_axi_rdata(s00_regslice_to_auto_pc_RDATA),
        .m_axi_rready(s00_regslice_to_auto_pc_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_pc_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_pc_RVALID),
        .m_axi_wdata(s00_regslice_to_auto_pc_WDATA),
        .m_axi_wready(s00_regslice_to_auto_pc_WREADY),
        .m_axi_wstrb(s00_regslice_to_auto_pc_WSTRB),
        .m_axi_wvalid(s00_regslice_to_auto_pc_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_EUWRR2
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
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
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
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [39:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [15:0]s00_couplers_to_auto_ds_ARID;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire [0:0]s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [39:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [15:0]s00_couplers_to_auto_ds_AWID;
  wire [7:0]s00_couplers_to_auto_ds_AWLEN;
  wire [0:0]s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [15:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire [15:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [127:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [15:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  mpsoc_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
  mpsoc_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_FZUD1J
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

module s01_couplers_imp_KTEB3S
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awuser;
  output M_AXI_awvalid;
  input [1:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [1:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s01_couplers_to_s01_regslice_ARADDR;
  wire [1:0]s01_couplers_to_s01_regslice_ARBURST;
  wire [3:0]s01_couplers_to_s01_regslice_ARCACHE;
  wire [0:0]s01_couplers_to_s01_regslice_ARID;
  wire [7:0]s01_couplers_to_s01_regslice_ARLEN;
  wire [0:0]s01_couplers_to_s01_regslice_ARLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_ARPROT;
  wire [3:0]s01_couplers_to_s01_regslice_ARQOS;
  wire s01_couplers_to_s01_regslice_ARREADY;
  wire [2:0]s01_couplers_to_s01_regslice_ARSIZE;
  wire [0:0]s01_couplers_to_s01_regslice_ARUSER;
  wire s01_couplers_to_s01_regslice_ARVALID;
  wire [31:0]s01_couplers_to_s01_regslice_AWADDR;
  wire [1:0]s01_couplers_to_s01_regslice_AWBURST;
  wire [3:0]s01_couplers_to_s01_regslice_AWCACHE;
  wire [0:0]s01_couplers_to_s01_regslice_AWID;
  wire [7:0]s01_couplers_to_s01_regslice_AWLEN;
  wire [0:0]s01_couplers_to_s01_regslice_AWLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_AWPROT;
  wire [3:0]s01_couplers_to_s01_regslice_AWQOS;
  wire s01_couplers_to_s01_regslice_AWREADY;
  wire [2:0]s01_couplers_to_s01_regslice_AWSIZE;
  wire [0:0]s01_couplers_to_s01_regslice_AWUSER;
  wire s01_couplers_to_s01_regslice_AWVALID;
  wire [0:0]s01_couplers_to_s01_regslice_BID;
  wire s01_couplers_to_s01_regslice_BREADY;
  wire [1:0]s01_couplers_to_s01_regslice_BRESP;
  wire s01_couplers_to_s01_regslice_BVALID;
  wire [63:0]s01_couplers_to_s01_regslice_RDATA;
  wire [0:0]s01_couplers_to_s01_regslice_RID;
  wire s01_couplers_to_s01_regslice_RLAST;
  wire s01_couplers_to_s01_regslice_RREADY;
  wire [1:0]s01_couplers_to_s01_regslice_RRESP;
  wire s01_couplers_to_s01_regslice_RVALID;
  wire [63:0]s01_couplers_to_s01_regslice_WDATA;
  wire s01_couplers_to_s01_regslice_WLAST;
  wire s01_couplers_to_s01_regslice_WREADY;
  wire [7:0]s01_couplers_to_s01_regslice_WSTRB;
  wire s01_couplers_to_s01_regslice_WVALID;
  wire [31:0]s01_regslice_to_s01_couplers_ARADDR;
  wire [1:0]s01_regslice_to_s01_couplers_ARBURST;
  wire [3:0]s01_regslice_to_s01_couplers_ARCACHE;
  wire [0:0]s01_regslice_to_s01_couplers_ARID;
  wire [7:0]s01_regslice_to_s01_couplers_ARLEN;
  wire [0:0]s01_regslice_to_s01_couplers_ARLOCK;
  wire [2:0]s01_regslice_to_s01_couplers_ARPROT;
  wire [3:0]s01_regslice_to_s01_couplers_ARQOS;
  wire s01_regslice_to_s01_couplers_ARREADY;
  wire [2:0]s01_regslice_to_s01_couplers_ARSIZE;
  wire [0:0]s01_regslice_to_s01_couplers_ARUSER;
  wire s01_regslice_to_s01_couplers_ARVALID;
  wire [31:0]s01_regslice_to_s01_couplers_AWADDR;
  wire [1:0]s01_regslice_to_s01_couplers_AWBURST;
  wire [3:0]s01_regslice_to_s01_couplers_AWCACHE;
  wire [0:0]s01_regslice_to_s01_couplers_AWID;
  wire [7:0]s01_regslice_to_s01_couplers_AWLEN;
  wire [0:0]s01_regslice_to_s01_couplers_AWLOCK;
  wire [2:0]s01_regslice_to_s01_couplers_AWPROT;
  wire [3:0]s01_regslice_to_s01_couplers_AWQOS;
  wire s01_regslice_to_s01_couplers_AWREADY;
  wire [2:0]s01_regslice_to_s01_couplers_AWSIZE;
  wire [0:0]s01_regslice_to_s01_couplers_AWUSER;
  wire s01_regslice_to_s01_couplers_AWVALID;
  wire [1:0]s01_regslice_to_s01_couplers_BID;
  wire s01_regslice_to_s01_couplers_BREADY;
  wire [1:0]s01_regslice_to_s01_couplers_BRESP;
  wire s01_regslice_to_s01_couplers_BVALID;
  wire [63:0]s01_regslice_to_s01_couplers_RDATA;
  wire [1:0]s01_regslice_to_s01_couplers_RID;
  wire s01_regslice_to_s01_couplers_RLAST;
  wire s01_regslice_to_s01_couplers_RREADY;
  wire [1:0]s01_regslice_to_s01_couplers_RRESP;
  wire s01_regslice_to_s01_couplers_RVALID;
  wire [63:0]s01_regslice_to_s01_couplers_WDATA;
  wire s01_regslice_to_s01_couplers_WLAST;
  wire s01_regslice_to_s01_couplers_WREADY;
  wire [7:0]s01_regslice_to_s01_couplers_WSTRB;
  wire s01_regslice_to_s01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s01_regslice_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_regslice_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_regslice_to_s01_couplers_ARCACHE;
  assign M_AXI_arid[0] = s01_regslice_to_s01_couplers_ARID;
  assign M_AXI_arlen[7:0] = s01_regslice_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_regslice_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_regslice_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_regslice_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_regslice_to_s01_couplers_ARSIZE;
  assign M_AXI_aruser[0] = s01_regslice_to_s01_couplers_ARUSER;
  assign M_AXI_arvalid = s01_regslice_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s01_regslice_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_regslice_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_regslice_to_s01_couplers_AWCACHE;
  assign M_AXI_awid[0] = s01_regslice_to_s01_couplers_AWID;
  assign M_AXI_awlen[7:0] = s01_regslice_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = s01_regslice_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_regslice_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_regslice_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_regslice_to_s01_couplers_AWSIZE;
  assign M_AXI_awuser[0] = s01_regslice_to_s01_couplers_AWUSER;
  assign M_AXI_awvalid = s01_regslice_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_regslice_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_regslice_to_s01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s01_regslice_to_s01_couplers_WDATA;
  assign M_AXI_wlast = s01_regslice_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s01_regslice_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_regslice_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_s01_regslice_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_regslice_AWREADY;
  assign S_AXI_bid[0] = s01_couplers_to_s01_regslice_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_regslice_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_regslice_BVALID;
  assign S_AXI_rdata[63:0] = s01_couplers_to_s01_regslice_RDATA;
  assign S_AXI_rid[0] = s01_couplers_to_s01_regslice_RID;
  assign S_AXI_rlast = s01_couplers_to_s01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_regslice_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_regslice_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_regslice_WREADY;
  assign s01_couplers_to_s01_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_s01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_regslice_ARID = S_AXI_arid[0];
  assign s01_couplers_to_s01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_regslice_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_regslice_ARUSER = S_AXI_aruser[0];
  assign s01_couplers_to_s01_regslice_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_s01_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_regslice_AWID = S_AXI_awid[0];
  assign s01_couplers_to_s01_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_regslice_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_s01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_regslice_AWUSER = S_AXI_awuser[0];
  assign s01_couplers_to_s01_regslice_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_regslice_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_regslice_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_regslice_WDATA = S_AXI_wdata[63:0];
  assign s01_couplers_to_s01_regslice_WLAST = S_AXI_wlast;
  assign s01_couplers_to_s01_regslice_WSTRB = S_AXI_wstrb[7:0];
  assign s01_couplers_to_s01_regslice_WVALID = S_AXI_wvalid;
  assign s01_regslice_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_regslice_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_regslice_to_s01_couplers_BID = M_AXI_bid[1:0];
  assign s01_regslice_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_regslice_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_regslice_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign s01_regslice_to_s01_couplers_RID = M_AXI_rid[1:0];
  assign s01_regslice_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_regslice_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_regslice_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_regslice_to_s01_couplers_WREADY = M_AXI_wready;
  mpsoc_s01_regslice_0 s01_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s01_regslice_to_s01_couplers_ARADDR),
        .m_axi_arburst(s01_regslice_to_s01_couplers_ARBURST),
        .m_axi_arcache(s01_regslice_to_s01_couplers_ARCACHE),
        .m_axi_arid(s01_regslice_to_s01_couplers_ARID),
        .m_axi_arlen(s01_regslice_to_s01_couplers_ARLEN),
        .m_axi_arlock(s01_regslice_to_s01_couplers_ARLOCK),
        .m_axi_arprot(s01_regslice_to_s01_couplers_ARPROT),
        .m_axi_arqos(s01_regslice_to_s01_couplers_ARQOS),
        .m_axi_arready(s01_regslice_to_s01_couplers_ARREADY),
        .m_axi_arsize(s01_regslice_to_s01_couplers_ARSIZE),
        .m_axi_aruser(s01_regslice_to_s01_couplers_ARUSER),
        .m_axi_arvalid(s01_regslice_to_s01_couplers_ARVALID),
        .m_axi_awaddr(s01_regslice_to_s01_couplers_AWADDR),
        .m_axi_awburst(s01_regslice_to_s01_couplers_AWBURST),
        .m_axi_awcache(s01_regslice_to_s01_couplers_AWCACHE),
        .m_axi_awid(s01_regslice_to_s01_couplers_AWID),
        .m_axi_awlen(s01_regslice_to_s01_couplers_AWLEN),
        .m_axi_awlock(s01_regslice_to_s01_couplers_AWLOCK),
        .m_axi_awprot(s01_regslice_to_s01_couplers_AWPROT),
        .m_axi_awqos(s01_regslice_to_s01_couplers_AWQOS),
        .m_axi_awready(s01_regslice_to_s01_couplers_AWREADY),
        .m_axi_awsize(s01_regslice_to_s01_couplers_AWSIZE),
        .m_axi_awuser(s01_regslice_to_s01_couplers_AWUSER),
        .m_axi_awvalid(s01_regslice_to_s01_couplers_AWVALID),
        .m_axi_bid(s01_regslice_to_s01_couplers_BID[0]),
        .m_axi_bready(s01_regslice_to_s01_couplers_BREADY),
        .m_axi_bresp(s01_regslice_to_s01_couplers_BRESP),
        .m_axi_bvalid(s01_regslice_to_s01_couplers_BVALID),
        .m_axi_rdata(s01_regslice_to_s01_couplers_RDATA),
        .m_axi_rid(s01_regslice_to_s01_couplers_RID[0]),
        .m_axi_rlast(s01_regslice_to_s01_couplers_RLAST),
        .m_axi_rready(s01_regslice_to_s01_couplers_RREADY),
        .m_axi_rresp(s01_regslice_to_s01_couplers_RRESP),
        .m_axi_rvalid(s01_regslice_to_s01_couplers_RVALID),
        .m_axi_wdata(s01_regslice_to_s01_couplers_WDATA),
        .m_axi_wlast(s01_regslice_to_s01_couplers_WLAST),
        .m_axi_wready(s01_regslice_to_s01_couplers_WREADY),
        .m_axi_wstrb(s01_regslice_to_s01_couplers_WSTRB),
        .m_axi_wvalid(s01_regslice_to_s01_couplers_WVALID),
        .s_axi_araddr(s01_couplers_to_s01_regslice_ARADDR),
        .s_axi_arburst(s01_couplers_to_s01_regslice_ARBURST),
        .s_axi_arcache(s01_couplers_to_s01_regslice_ARCACHE),
        .s_axi_arid(s01_couplers_to_s01_regslice_ARID),
        .s_axi_arlen(s01_couplers_to_s01_regslice_ARLEN),
        .s_axi_arlock(s01_couplers_to_s01_regslice_ARLOCK),
        .s_axi_arprot(s01_couplers_to_s01_regslice_ARPROT),
        .s_axi_arqos(s01_couplers_to_s01_regslice_ARQOS),
        .s_axi_arready(s01_couplers_to_s01_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_s01_regslice_ARSIZE),
        .s_axi_aruser(s01_couplers_to_s01_regslice_ARUSER),
        .s_axi_arvalid(s01_couplers_to_s01_regslice_ARVALID),
        .s_axi_awaddr(s01_couplers_to_s01_regslice_AWADDR),
        .s_axi_awburst(s01_couplers_to_s01_regslice_AWBURST),
        .s_axi_awcache(s01_couplers_to_s01_regslice_AWCACHE),
        .s_axi_awid(s01_couplers_to_s01_regslice_AWID),
        .s_axi_awlen(s01_couplers_to_s01_regslice_AWLEN),
        .s_axi_awlock(s01_couplers_to_s01_regslice_AWLOCK),
        .s_axi_awprot(s01_couplers_to_s01_regslice_AWPROT),
        .s_axi_awqos(s01_couplers_to_s01_regslice_AWQOS),
        .s_axi_awready(s01_couplers_to_s01_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_s01_regslice_AWSIZE),
        .s_axi_awuser(s01_couplers_to_s01_regslice_AWUSER),
        .s_axi_awvalid(s01_couplers_to_s01_regslice_AWVALID),
        .s_axi_bid(s01_couplers_to_s01_regslice_BID),
        .s_axi_bready(s01_couplers_to_s01_regslice_BREADY),
        .s_axi_bresp(s01_couplers_to_s01_regslice_BRESP),
        .s_axi_bvalid(s01_couplers_to_s01_regslice_BVALID),
        .s_axi_rdata(s01_couplers_to_s01_regslice_RDATA),
        .s_axi_rid(s01_couplers_to_s01_regslice_RID),
        .s_axi_rlast(s01_couplers_to_s01_regslice_RLAST),
        .s_axi_rready(s01_couplers_to_s01_regslice_RREADY),
        .s_axi_rresp(s01_couplers_to_s01_regslice_RRESP),
        .s_axi_rvalid(s01_couplers_to_s01_regslice_RVALID),
        .s_axi_wdata(s01_couplers_to_s01_regslice_WDATA),
        .s_axi_wlast(s01_couplers_to_s01_regslice_WLAST),
        .s_axi_wready(s01_couplers_to_s01_regslice_WREADY),
        .s_axi_wstrb(s01_couplers_to_s01_regslice_WSTRB),
        .s_axi_wvalid(s01_couplers_to_s01_regslice_WVALID));
endmodule
