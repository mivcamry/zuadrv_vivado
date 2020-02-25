//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
//Date        : Mon Feb 17 21:10:50 2020
//Host        : ivan-desktop running 64-bit Ubuntu 18.04.4 LTS
//Command     : generate_target design_zuadrv_wrapper.bd
//Design      : design_zuadrv_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_zuadrv_wrapper
   (adrv1_refclk_n,
    adrv1_refclk_p,
    adrv1_sync0_n,
    adrv1_sync0_p,
    adrv1_sync1_n,
    adrv1_sync1_p,
    adrv1_sysref_n,
    adrv1_sysref_p,
    adrv2_refclk_n,
    adrv2_refclk_p,
    adrv2_sync0_n,
    adrv2_sync0_p,
    adrv2_sync1_n,
    adrv2_sync1_p,
    adrv2_sysref_n,
    adrv2_sysref_p,
    rst_lmk_p,
    rxn_adrv1,
    rxn_adrv2,
    rxp_adrv1,
    rxp_adrv2);
  input adrv1_refclk_n;
  input adrv1_refclk_p;
  output [0:0]adrv1_sync0_n;
  output [0:0]adrv1_sync0_p;
  output [0:0]adrv1_sync1_n;
  output [0:0]adrv1_sync1_p;
  input [0:0]adrv1_sysref_n;
  input [0:0]adrv1_sysref_p;
  input adrv2_refclk_n;
  input adrv2_refclk_p;
  output [0:0]adrv2_sync0_n;
  output [0:0]adrv2_sync0_p;
  output [0:0]adrv2_sync1_n;
  output [0:0]adrv2_sync1_p;
  input [0:0]adrv2_sysref_n;
  input [0:0]adrv2_sysref_p;
  output [0:0]rst_lmk_p;
  input [3:0]rxn_adrv1;
  input [3:0]rxn_adrv2;
  input [3:0]rxp_adrv1;
  input [3:0]rxp_adrv2;

  wire adrv1_refclk_n;
  wire adrv1_refclk_p;
  wire [0:0]adrv1_sync0_n;
  wire [0:0]adrv1_sync0_p;
  wire [0:0]adrv1_sync1_n;
  wire [0:0]adrv1_sync1_p;
  wire [0:0]adrv1_sysref_n;
  wire [0:0]adrv1_sysref_p;
  wire adrv2_refclk_n;
  wire adrv2_refclk_p;
  wire [0:0]adrv2_sync0_n;
  wire [0:0]adrv2_sync0_p;
  wire [0:0]adrv2_sync1_n;
  wire [0:0]adrv2_sync1_p;
  wire [0:0]adrv2_sysref_n;
  wire [0:0]adrv2_sysref_p;
  wire [0:0]rst_lmk_p;
  wire [3:0]rxn_adrv1;
  wire [3:0]rxn_adrv2;
  wire [3:0]rxp_adrv1;
  wire [3:0]rxp_adrv2;

  design_zuadrv design_zuadrv_i
       (.adrv1_refclk_n(adrv1_refclk_n),
        .adrv1_refclk_p(adrv1_refclk_p),
        .adrv1_sync0_n(adrv1_sync0_n),
        .adrv1_sync0_p(adrv1_sync0_p),
        .adrv1_sync1_n(adrv1_sync1_n),
        .adrv1_sync1_p(adrv1_sync1_p),
        .adrv1_sysref_n(adrv1_sysref_n),
        .adrv1_sysref_p(adrv1_sysref_p),
        .adrv2_refclk_n(adrv2_refclk_n),
        .adrv2_refclk_p(adrv2_refclk_p),
        .adrv2_sync0_n(adrv2_sync0_n),
        .adrv2_sync0_p(adrv2_sync0_p),
        .adrv2_sync1_n(adrv2_sync1_n),
        .adrv2_sync1_p(adrv2_sync1_p),
        .adrv2_sysref_n(adrv2_sysref_n),
        .adrv2_sysref_p(adrv2_sysref_p),
        .rst_lmk_p(rst_lmk_p),
        .rxn_adrv1(rxn_adrv1),
        .rxn_adrv2(rxn_adrv2),
        .rxp_adrv1(rxp_adrv1),
        .rxp_adrv2(rxp_adrv2));
endmodule
