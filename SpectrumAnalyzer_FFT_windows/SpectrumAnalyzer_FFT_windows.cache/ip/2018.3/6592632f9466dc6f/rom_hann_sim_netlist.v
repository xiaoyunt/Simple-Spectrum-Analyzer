// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 23 08:13:21 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_hann_sim_netlist.v
// Design      : rom_hann
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_hann,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "7" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.510148 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom_hann.mem" *) 
  (* C_INIT_FILE_NAME = "rom_hann.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [1:0]ena_array;
  input [0:0]addra;
  input ena;

  wire [0:0]addra;
  wire ena;
  wire [1:0]ena_array;

  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra),
        .I1(ena),
        .O(ena_array[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra),
        .O(ena_array[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire [1:0]ena_array;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[12]),
        .clka(clka),
        .douta(douta[31:6]),
        .\douta[13] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[14] (\ramloop[2].ram.r_n_8 ),
        .\douta[22] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[22]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[23] (\ramloop[5].ram.r_n_8 ),
        .\douta[23]_0 (\ramloop[4].ram.r_n_8 ),
        .\douta[31] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[31]_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[1:0]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[5:2]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    clka,
    addra,
    ena,
    DOADO,
    \douta[13] ,
    DOPADOP,
    \douta[14] ,
    \douta[22] ,
    \douta[22]_0 ,
    \douta[23] ,
    \douta[23]_0 ,
    \douta[31] ,
    \douta[31]_0 );
  output [25:0]douta;
  input clka;
  input [0:0]addra;
  input ena;
  input [7:0]DOADO;
  input [7:0]\douta[13] ;
  input [0:0]DOPADOP;
  input [0:0]\douta[14] ;
  input [7:0]\douta[22] ;
  input [7:0]\douta[22]_0 ;
  input [0:0]\douta[23] ;
  input [0:0]\douta[23]_0 ;
  input [7:0]\douta[31] ;
  input [7:0]\douta[31]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]addra;
  wire clka;
  wire [25:0]douta;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [7:0]\douta[22] ;
  wire [7:0]\douta[22]_0 ;
  wire [0:0]\douta[23] ;
  wire [0:0]\douta[23]_0 ;
  wire [7:0]\douta[31] ;
  wire [7:0]\douta[31]_0 ;
  wire ena;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ;
  wire sel_pipe;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[10]_INST_0 
       (.I0(DOADO[4]),
        .I1(sel_pipe),
        .I2(\douta[13] [4]),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0 
       (.I0(DOADO[5]),
        .I1(sel_pipe),
        .I2(\douta[13] [5]),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[12]_INST_0 
       (.I0(DOADO[6]),
        .I1(sel_pipe),
        .I2(\douta[13] [6]),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[13]_INST_0 
       (.I0(DOADO[7]),
        .I1(sel_pipe),
        .I2(\douta[13] [7]),
        .O(douta[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[14]_INST_0 
       (.I0(DOPADOP),
        .I1(sel_pipe),
        .I2(\douta[14] ),
        .O(douta[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[15]_INST_0 
       (.I0(\douta[22] [0]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [0]),
        .O(douta[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[16]_INST_0 
       (.I0(\douta[22] [1]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [1]),
        .O(douta[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[17]_INST_0 
       (.I0(\douta[22] [2]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [2]),
        .O(douta[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[18]_INST_0 
       (.I0(\douta[22] [3]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [3]),
        .O(douta[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[19]_INST_0 
       (.I0(\douta[22] [4]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [4]),
        .O(douta[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[20]_INST_0 
       (.I0(\douta[22] [5]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [5]),
        .O(douta[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[21]_INST_0 
       (.I0(\douta[22] [6]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [6]),
        .O(douta[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[22]_INST_0 
       (.I0(\douta[22] [7]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [7]),
        .O(douta[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[23]_INST_0 
       (.I0(\douta[23] ),
        .I1(sel_pipe),
        .I2(\douta[23]_0 ),
        .O(douta[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[24]_INST_0 
       (.I0(\douta[31] [0]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [0]),
        .O(douta[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[25]_INST_0 
       (.I0(\douta[31] [1]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [1]),
        .O(douta[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[26]_INST_0 
       (.I0(\douta[31] [2]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [2]),
        .O(douta[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[27]_INST_0 
       (.I0(\douta[31] [3]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [3]),
        .O(douta[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[28]_INST_0 
       (.I0(\douta[31] [4]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [4]),
        .O(douta[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[29]_INST_0 
       (.I0(\douta[31] [5]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [5]),
        .O(douta[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[30]_INST_0 
       (.I0(\douta[31] [6]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [6]),
        .O(douta[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[31]_INST_0 
       (.I0(\douta[31] [7]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [7]),
        .O(douta[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe),
        .I2(\douta[13] [0]),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe),
        .I2(\douta[13] [1]),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0 
       (.I0(DOADO[2]),
        .I1(sel_pipe),
        .I2(\douta[13] [2]),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0 
       (.I0(DOADO[3]),
        .I1(sel_pipe),
        .I2(\douta[13] [3]),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(addra),
        .I1(ena),
        .I2(sel_pipe),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h443EF1332F547C0067C997D13730803EB3B53FD6808BC9FE392D0FE324D92574),
    .INIT_01(256'h5F5FBBD9F80BF82EFB36E4B16AF1DFB3A2BAEE82D45BB37BC3380DC6C6D3C810),
    .INIT_02(256'h8BF46FE48871B6D89E96DD574C7AF61144CECE04D8150E5005DEADF132A07CCF),
    .INIT_03(256'hCE8AD0965E8CAE8250A30443774FBD931E6EA3CF3D1F447294305CC30BEF852F),
    .INIT_04(256'h1665CA0F6117EAC8EA170837E14D576A485538B6C16ABF161DD3F18E6C95DF13),
    .INIT_05(256'h807ADF25D1EB9D633CA3D65ADBCCB49EE9872D9449E1CCD44A12DE7AE647CF47),
    .INIT_06(256'h684FD9D352F84DA7577F8BF8B009C6AA49DCB6C6C618B493ABC8901895B4F23C),
    .INIT_07(256'h9844499F0B61682EF5C144A17EFB95B83114B80BA1E32D68C1267828335C8E9F),
    .INIT_08(256'h074FD901E58AA2AD0202013207A2B47AEBAEBAE8C99663727609878DCF5F0499),
    .INIT_09(256'hC4D5DA754B0DBE755215486FE771694DEDC6C156AAAAFC16CB7793FC623EB1D0),
    .INIT_0A(256'hACE6DEB39B407AC963B255E049AF05E1FBB82DA0B8EE0CEACC4518A7368A70C4),
    .INIT_0B(256'h937771C1AF00003FFEAAABC16CB6234E95BD88E406DD3AC639584EAC9018EADE),
    .INIT_0C(256'hB851A2915C0B3B0853136A6CE152C3714869DC0DC65DC54EDBF9EDBFE4986F0F),
    .INIT_0D(256'hF50AF5F5CA1CFBCD7D849F667D99FB82E0CD45CD74CD9FB20C30C352A12080B9),
    .INIT_0E(256'h1024758F3A3C97AD63109659208219BF996633D1F328CA33D7B609997D6BBB61),
    .INIT_0F(256'h278E393A5415B1DDE4FF184900627FF639ADE5B396D3F756D063B2463C8C7ADF),
    .INIT_10(256'h0E2C0376C3D2D6A4986BA4986FFE4886C54393772C5ABA94E4D237722D86186D),
    .INIT_11(256'h0852F9A9BE2A2F9B9D52FDC4DB9D53152FE70370E6CE7008BF885386A8869370),
    .INIT_12(256'hB835D70BD9CD902A02E574C31D9CDE6E02F7F5452FBF68B9A852A7F7F7F7F7FB),
    .INIT_13(256'hB6B8142EEE0A5117D99A0FCD434A5683350D730B7945CD335C29F6730BD4A684),
    .INIT_14(256'h7D11F33E7BB5E3E96BBA0A333E827BCBA5CA35AF34444444433330449E05F50B),
    .INIT_15(256'h4DED63D1E8F466ED098CAD60425ED6086A4425F3D0E2D105411F328F9ED7CB44),
    .INIT_16(256'h4F2023C91D18F258ACFDFDFDF13247AD04F4C960207B3B4647F7DED19607B310),
    .INIT_17(256'h790624063AB24C23AB796D3F23F23F23F2408AB3AB4C6419023C7AC96E58AB4C),
    .INIT_18(256'h77793A6AC6227A55B1DD3AAF222501B77A5ADDE96C793C623FF6395B7906D3AC),
    .INIT_19(256'h6BFFFA94E4E4E349E277888DDDE22778DE79E4E43A55556BC6D87749250FF06C),
    .INIT_1A(256'h76C0388B150D21B00E7871554E22C6FE9388B6B00F927761B0550393488B61B1),
    .INIT_1B(256'h6A76FE76A4CAE485936C39C6A7B15376A9DC6937154DC6A4985538B043886A93),
    .INIT_1C(256'hE6CE2A4BF8BF8692C3B54CA9DBE2C3714DBE76A76A88137149BF881371521A48),
    .INIT_1D(256'h38546A2F869C5EFE15DA9B3853692F9C0DA880DBE1A46A2FE1A715DA9C5215DF),
    .INIT_1E(256'h5314BE2A2F85769C3B085754BE2A70DFE14C52FDC36A70DFE191A4688385314B),
    .INIT_1F(256'hE69192A70EFDFEC36E2A2E70EF9BDC36E2A2F85202176E191A70DFDC369152A7),
    .INIT_20(256'hDA85469C37F70DA464B9D480852F8A8B9C37E6FB0DB8A8B9C3BF7FB0DA86469B),
    .INIT_21(256'hE14C52C2291A464BF70DA9C37F85314BF70DA8BE15D520EC369D52F8A8BE14C5),
    .INIT_22(256'hF7548536A754DA4BF8A91A4BE7022A7036F869C52CE6A754BFB53692F8A9152C),
    .INIT_23(256'h21A4854DC422FE614DC422A9DA9DBE714DC38BE76A315EC38692FE2FE1A8B39B),
    .INIT_24(256'hC6A922C10E2C55261A937154DC69376A9DC54EDA936C39C6521BA31A9DBF9DA9),
    .INIT_25(256'h4E49E221C6C0550E49DD86F00E9E22C6BF9388B1554D2DB00E487054E22C039D),
    .INIT_26(256'h390FF05861DD2793E95555AC1B1B6DB72DD88B777222DD8B61CB1B1B16AFFFE9),
    .INIT_27(256'h3AC7906DE56C9FFC893C6D396B77A5ADDE405888FAAC774E55AD8893A9AC6DDD),
    .INIT_28(256'h31EA25B963AD3C80641931EACEA2018FC8FC8FC8FC796DEAC8318EAC9018906D),
    .INIT_29(256'h04CED09647B7DFD191ECED0809631F107AD18C4F7F7F7F3A258F247463C808F1),
    .INIT_2A(256'h11E3D7B6F28CF44150478B07CF5811A92097B581097A32607B991F2B47C97B71),
    .INIT_2B(256'hE05F50B6110CCCC11111111CFA5CA35AE3ED82BCCCA0AEE96BCB5EEDBCCF447D),
    .INIT_2C(256'h129A17E0CD9F6835CC73516DE0CD705CC295A1C173F0A667D445A0BBB8142E9E),
    .INIT_2D(256'hEFDFDFDFDFDA852A6E29FEF8515FDF80B9B73674C31D5B80A8067367E0D75C2E),
    .INIT_2E(256'h0DC6922A92C522FE200DB39B0DC0DBF854C576E7137F8576E6F8A8BE6A6F8520),
    .INIT_2F(256'h792492788DDC871B16AEA538DDC6C1539221BFF9261AE9261A9787C39DC038B0),
    .INIT_30(256'hF7AD323C918EC90795DFC796CE5B7A6C9FFD89006124FF1B774E5415AC6CB2D8),
    .INIT_31(256'h49EEE97D66609ED7CCA328CF47CC9966FE648208659604C97AD63CACF25D1804),
    .INIT_32(256'h6E02084A85C30C308EF6731D7351730B82EF667D99F6127D73EF34A35F5FA05F),
    .INIT_33(256'hF0F9261BFE7B6FE7B1537593703769214DC3854B39A9C4C520ECE035468A452E),
    .INIT_34(256'hB7AB24063AB1256C93AC77901B227E56B1C89E3943EAAABFFC0000FA434DDDC6),
    .INIT_35(256'h130DA29CDA245133AB30BB2E0A782EEF4B50FA610B558EC963AD01E6CEB79B3A),
    .INIT_36(256'h074EBC893FC6DDE3943FAAAA9543937B71694DDBF92154855DBE70E15DA75713),
    .INIT_37(256'h6610F5F372D2609D8DC996632BAEBAEBAD1E8AD08C4080807A8AA25B4067F1D0),
    .INIT_38(256'hF6B235CC282D98432978CB4AE02E144C2E56EFBD4A11435FB82949E0F6611126),
    .INIT_39(256'h3C8F1E56240623EAC61E2493939E3761AA93600E2FE2FDD5DA712F85C767F129),
    .INIT_3A(256'hD1F3D19BADB784A117334B611678D26BB61E33E7A597CA3CC976EB4758F7AD02),
    .INIT_3B(256'hC4F75639B24FC77494FEA9439E2C5521A9D5714BDC20D4AB23ABD449F0A35994),
    .INIT_3C(256'hF852FBE0C3350C168D11F47CF3CAB9B4C67EF1DDC110CA0582BA32B59607A2B3),
    .INIT_3D(256'hF33D0A8C4F7AB75005B0542710B3B311449FAD31D57796B6279E4D221BF91FE2),
    .INIT_3E(256'h0423C79393702CC3EDCEE51782BBAE8ACEF74FA94E1B9CEFB82FE02F67EEF5F5),
    .INIT_3F(256'h1D586718CBF0786CBF63E20297FC5ECEBC020CDC47D663D9003D15F8CC4FBC11),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h974E7E805651A15652C49DEB6E11D6CFFB59253D22D9FD307BABD5498A4FE010),
    .INIT_01(256'hD21BFD6A81538EBC402A8B43711846EC0AB1E2BB1E1AA1D49AA618E110C6E379),
    .INIT_02(256'h9A817983AEEB4ACA5D12F9F22E8D0E67275CE8DC4617603079498263BEA12D33),
    .INIT_03(256'hEA3AF10D8069A95F6BEFD929E2308BA5BDB4AA7F33F7A95CFE9032E5883BFFC4),
    .INIT_04(256'hD59A728CCA3AEEB5BFFD7E231C38A95E4774E6ACB707ABA5E377509F220C4BEF),
    .INIT_05(256'h3B8B43833957FD1BA0BD415ED2EF64710613B9D77EAD65A57FC1BB2F2884D242),
    .INIT_06(256'h6D9B2EF623A56D890BC3F0624B790CF636ECF76A32610611845C9C4260F4FF51),
    .INIT_07(256'h89B071CAAD292ECCF4B5100491B879D3C7557C4DA9AE4D85C1CB0A8C536FCF73),
    .INIT_08(256'h1ECDF391B64458E5EA767AF6FA768B071C99AE4B510027D61EDF280A6558E5FA),
    .INIT_09(256'h7AF5D61DAAAC05B3D853347B192D9879B06E830EF14A1940EE038F72ECCD16D6),
    .INIT_0A(256'h9D9EB1F55CC5602D0C0D2076DE6814F3F4176DD5602D1A4FB988AD16D6FA7544),
    .INIT_0B(256'h2064A8FE55CC55EF8A4603E1D1D2F4276CB32AB34E0AD8B7B8DA0F55CC56F1BE),
    .INIT_0C(256'h922BB44DD56EE77FF88019922AB44DE6701AB5601BD793502D0BE9D9C8D9EAFD),
    .INIT_0D(256'h8EC2F40404F2CF9A45EE66EE54A9FD30638495959583614F1BE8A45F0AB45EF8),
    .INIT_0E(256'hE19435B52381DD072273614DF77FE428495835F0991186CAFB0BFAC7822BB329),
    .INIT_0F(256'hA9B1A77B2DBD2B77B2CAC1A6690B9AF8448F98AF85590BAC2B89D5103A42381E),
    .INIT_10(256'h5A2DCE3C87A0966A0B89D50E05E99B2B88C3ECD2A657D7347F979E6225B5237F),
    .INIT_11(256'h281DD05EAAC2B768D621391DCE4C879F8435B40F281DDF6FCCF5FCD071F04B64),
    .INIT_12(256'hF393FF16EA89D4EBBE4D98AF72026D7448E7436B40F05D878C4ECC071EF282FF),
    .INIT_13(256'h1FF270B99D3C868C3D98B072FF281CBC071DDF4C7559F8435A2CAAE4D98AF71F),
    .INIT_14(256'hC070CABF5D8669F71EE15D7446A2B879D5EBAC071DCE293FF05C632490B87AF7),
    .INIT_15(256'h51EDCDF26C2A3D9532236AF5C4E95311248C292B62FCBD292ECD06E9779E5FCB),
    .INIT_16(256'hE39081B731FFF148D3A2B61ECAABD15A181B62FEDEF26B191B62FDCDE15A080A),
    .INIT_17(256'hE39F7F93FB97678AD16C4C5FA6310F0259E4B3C61DA8789BE27E5D71D975567A),
    .INIT_18(256'h0C86433458B05B191B50C9654568BF39F7F82D963212358C17E6E82EA754567A),
    .INIT_19(256'h4E951ECA99ABD048D39192B51C96543457AD27D3B3C61C863222358BF5B191B5),
    .INIT_1A(256'h44567AC049E4A292B4FA52ECA9889ADF37B17D5D5F93FB853222347AD27D3A2B),
    .INIT_1B(256'h2FDBA98889BDF26AE49F6D4D5E82D941EB9877789BD048D28E5D5E71B62EB975),
    .INIT_1C(256'hACE147BF48E3907E5D6E81B60C730CA75432223468AD048D27D4B2A2B4E83EA6),
    .INIT_1D(256'h310FEDDDDDEF02358AD047B049E39F5C3A292A3C5F93E940C852FDB987666678),
    .INIT_1E(256'h0258BE158C048C15AF49E4AF5B28F6D4B3B3B3C4D6093D71C61D84FC841EB964),
    .INIT_1F(256'h310EDCA98654310FEDCBA98765543322111100001112233456789ACDF02468BD),
    .INIT_20(256'hD7092B4C5E7F8091A2A3B3B3B3B3B3B3A2A291908F7E6D5C4B2A1907F6D5C3A2),
    .INIT_21(256'hDCA986431FDA8530DB841EB730C840C83FA61C72D83E83D82C60A4E82C5F82B4),
    .INIT_22(256'h08080807F6D3A07D28E38E27C059D148BE147ACF13568ABCDEF0011111100FFE),
    .INIT_23(256'h06B16B048C047AD02468ABCDEEEEEEDCBA87531EB852EB73EA50B60B5F92C5E7),
    .INIT_24(256'h907D39F49E37BF258ACE012344443210ECA852FB73FA50B5F93C5E7F7F7E5C39),
    .INIT_25(256'h840C71C6F92A3B2907D38E27BF369BDF123333321FEC9740D940B60B4E709191),
    .INIT_26(256'h049D1469BCEEFFEDCA8630C83F94E7192A1906C27C159C025789ABBBA98642FC),
    .INIT_27(256'h345554320DA73E94E81A3B2906C16AE1479BCDDDDCA8640D950A5F81A2A18F5A),
    .INIT_28(256'hBCDDCCA862FB61B5F708F6C27C047ACEF00FFDC9730C72C6F80807D38D26ADF1),
    .INIT_29(256'h59D146899997630D94F93C5D4B27C159CE0122210EB850C61A3C4C39F49D1579),
    .INIT_2A(256'h3E93D6E6D39E26ACE0110FEB851C71A3B3A06BF379CDEFEDCA740C71B5D5D4A0),
    .INIT_2B(256'hD37CF246777531EA50A4C4C39E37ADF12210EC850B5F808F5B048BDF0110FDA7),
    .INIT_2C(256'h2579999853FB60A3B29F48CF2344431EB72C6F8F6D27BF24566542FB72D60807),
    .INIT_2D(256'h6ACE000FDA72D81A29F5AE145676530D83D7F7E5AF379BCDCBA74FB5F807E49E),
    .INIT_2E(256'h6D49E257898752FA5F808F4AE146776530C72B4D4A059DF12210EB73D70807C2),
    .INIT_2F(256'h741D82B3B17C035676530C82C5C4AF47ACDDDB962D71A18E48CE01210DA62C6E),
    .INIT_30(256'h4A059CEFFFDB73E81907C0479999741C70918E48CE0110EB83E81906B0468999),
    .INIT_31(256'h2466642FB5F807D26ACDEDC961C6F7E49D1345431D94E7F6D27ADEFFEC950A4C),
    .INIT_32(256'hF0FEC84F81905AE133320D94E7F6C158ACCB973F92B29F37ABCCB951C608F5AF),
    .INIT_33(256'h34431EA5F807D269ABBA740B4D5B169CDEECA62C6F6D27ADEFEDA73D7F7D37BE),
    .INIT_34(256'hE2567753FA5E6D49D01221FB71B3B17BE0221FC83D6D4AF2577753FA5E7E49E1),
    .INIT_35(256'hC4C27CF1210EA60929F48BCDDB950A4C39D1456641E93C4B169CEEEC961B4C39),
    .INIT_36(256'h21FC72B4B16ADEFEDA61B4B27CF1221FB71B3A059BDEDB950A3A17BF1221FC82),
    .INIT_37(256'h18E379BBA851C5E5B04789863FA4C4AF36888630B4D5B158ABB973F92A16BE12),
    .INIT_38(256'h45430C71A18D1466641D82A28D1355530C608F5AE12320D83C5C27BDFFEC95F9),
    .INIT_39(256'h1D81916BF1221FB60918D1467752E93B29E1456530B6F7E48CEFFEC83E7E5AF2),
    .INIT_3A(256'hC4A0479A9851B5D4AF356653FA4D5B0479A9740A4C39D134430D82B29E256764),
    .INIT_3B(256'h159CDDCA61B4C27BE00FDA50917D1467752E82A17CF1321FB60806BF23320D83),
    .INIT_3C(256'h9CEEDB73D6E49D02220C82B3AF4789863FA3B28CF1220D94D6D27BDEECA61B3A),
    .INIT_3D(256'hCDDB950A29F48ABBA73E818E369AA963E707E369AA963E818E37ABBA840A2A05),
    .INIT_3E(256'h99851C6E5B0467753FA3C39D134430C71906BE1210D94E6E48CEFFEB72C4B169),
    .INIT_3F(256'hFEC83D6D38CEFFEB83C5C27BDEEDA72B4B16ACDDC950A2A048ABBA73E808E268),
    .INIT_40(256'h862E808E37ABBA840A2A059CDDCA61B4B27ADEEDB72C5C38BEFFEC83D6D38CEF),
    .INIT_41(256'h961B4C27BEFFEC84E6E49D0121EB60917C034431D93C3AF3577640B5E6C15899),
    .INIT_42(256'h50A2A048ABBA73E818E369AA963E707E369AA963E818E37ABBA84F92A059BDDC),
    .INIT_43(256'hA3B16ACEEDB72D6D49D0221FC82B3AF3689874FA3B28C02220D94E6D37BDEEC9),
    .INIT_44(256'h38D02332FB60806BF1231FC71A28E2577641D71905ADF00EB72C4B16ACDDC951),
    .INIT_45(256'h467652E92B28D034431D93C4A0479A9740B5D4AF356653FA4D5B1589A9740A4C),
    .INIT_46(256'h2FA5E7E38CEFFEC84E7F6B0356541E92B39E2577641D81906BF1221FB61918D1),
    .INIT_47(256'h9F59CEFFDB72C5C38D02321EA5F806C0355531D82A28D1466641D81A17C03454),
    .INIT_48(256'h21EB61A29F379BBA851B5D4B03688863FA4C4AF36898740B5E5C158ABB973E81),
    .INIT_49(256'h28CF1221FB71A3A059BDEDB950A3B17BF1221FC72B4B16ADEFEDA61B4B27CF12),
    .INIT_4A(256'h93C4B169CEEEC961B4C39E1466541D93C4A059BDDCB84F92906AE0121FC72C4C),
    .INIT_4B(256'h1E94E7E5AF3577752FA4D6D38CF1220EB71B3B17BF12210D94D6E5AF3577652E),
    .INIT_4C(256'hEB73D7F7D37ADEFEDA72D6F6C26ACEEDC961B5D4B047ABBA962D708F5AE13443),
    .INIT_4D(256'hFA5F806C159BCCBA73F92B29F379BCCA851C6F7E49D023331EA50918F48CEF0F),
    .INIT_4E(256'hC4A059CEFFEDA72D6F7E49D1345431D94E7F6C169CDEDCA62D708F5BF2466642),
    .INIT_4F(256'h9998640B60918E38BE0110EC84E81907C1479999740C70918E37BDFFFEC950A4),
    .INIT_50(256'hE6C26AD01210EC84E81A17D269BDDDCA74FA4C5C28C035676530C71B3B28D147),
    .INIT_51(256'h2C70807D37BE01221FD950A4D4B27C035677641EA4F808F5AF257898752E94D6),
    .INIT_52(256'hE94E708F5BF47ABCDCB973FA5E7F7D38D035676541EA5F92A18D27ADF000ECA6),
    .INIT_53(256'h70806D27BF24566542FB72D6F8F6C27BE1344432FC84F92B3A06BF3589999752),
    .INIT_54(256'h7ADF0110FDB840B5F808F5B058CE01221FDA73E93C4C4A05AE135777642FC73D),
    .INIT_55(256'h0A4D5D5B17C047ACDEFEDC973FB60A3B3A17C158BEF0110ECA62E93D6E6D39E3),
    .INIT_56(256'h9751D94F93C4C3A16C058BE0122210EC951C72B4D5C39F49D036799998641D95),
    .INIT_57(256'h1FDA62D83D70808F6C27C0379CDFF00FECA740C72C6F807F5B16BF268ACCDDCB),
    .INIT_58(256'hA5F81A2A18F5A059D0468ACDDDDCB9741EA61C6092B3A18E49E37AD023455543),
    .INIT_59(256'hCF24689ABBBA987520C951C72C6091A2917E49F38C0368ACDEFFEECB9641D940),
    .INIT_5A(256'h191907E4B06B049D0479CEF123333321FDB963FB72E83D7092B3A29F6C17C048),
    .INIT_5B(256'h93C5E7F7F7E5C39F5B05AF37BF258ACE012344443210ECA852FB73E94F93D709),
    .INIT_5C(256'h7E5C29F5B06B05AE37BE258BE13578ABCDEEEEEEDCBA86420DA740C840B61B60),
    .INIT_5D(256'hEFF0011111100FEDCBA86531FCA741EB841D950C72E83E82D70A3D6F70808080),
    .INIT_5E(256'h4B28F5C28E4A06C28D38E38D27C16AF38C048C037BE148BD0358ADF134689ACD),
    .INIT_5F(256'h2A3C5D6F7091A2B4C5D6E7F809192A2A3B3B3B3B3B3B3A2A1908F7E5C4B2907D),
    .INIT_60(256'hDB86420FDCA98765433221110000111122334556789ABCDEF01345689ACDE013),
    .INIT_61(256'h469BE148CF48D16C17D3906D4C3B3B3B4D6F82B5FA4E94FA51C840C851EB8520),
    .INIT_62(256'h876666789BDF258C049E39F5C3A292A3C5F93E940B740DA85320FEDDDDDEF013),
    .INIT_63(256'h6AE38E4B2A2B4D72D840DA86432223457AC037C06B18E6D5E7093E84FB741ECA),
    .INIT_64(256'h579BE26B17E5D5E82D840DB9877789BE149D28E5D4D6F94EA62FDB98889ABDF2),
    .INIT_65(256'hB2A3D72DA743222358BF39F5D5D71B73FDA9889ACE25AF4B292A4E940CA76544),
    .INIT_66(256'h5B191B5FB853222368C16C3B3D72DA75434569C15B29193D840DBA99ACE159E4),
    .INIT_67(256'hA765457AE28E6E71C853212369D28F7F93FB8654569C05B191B50B85433468C0),
    .INIT_68(256'hA765579D17D5E72EB9878AD16C3B4E9520F0136AF5C4C61DA87679BF39F7F93E),
    .INIT_69(256'hA080A51EDCDF26B191B62FEDEF26B181A51DBAACE16B2A3D841FFF137B18093E),
    .INIT_6A(256'hBCF5E9779E60DCE292DBCF26B292C84211359E4C5FA6322359D3A2C62FDCDE15),
    .INIT_6B(256'h7FA78B094236C50FF392ECD170CABE5D978B2A6447D51EE17F9668D5FBAC070C),
    .INIT_6C(256'hF17FA89D4EAAC2A5348F9557C4FDD170CBC182FF270B89D3C868C3D99B072FF1),
    .INIT_6D(256'hFF282FE170CCE4C878D50F04B6347E8447D62027FA89D4EBBE4D98AE61FF393F),
    .INIT_6E(256'h46B40F170DCF5FCCF6FDD182F04B5348F978C4ECD193126D867B2CAAE50DD182),
    .INIT_6F(256'hF7325B5226E979F7437D756A2DCE3C88B2B99E50E05D98B0A6690A78C3ECD2A5),
    .INIT_70(256'hE18324A3015D98B2CAB09558FA89F8448FA9B0966A1CAC2B77B2DBD2B77A1B9A),
    .INIT_71(256'h923BB2287CAFB0BFAC6811990F538594824EF77FD416372270DD18325B53491E),
    .INIT_72(256'h8FE54BA0F54A8EB1F41638595959483603DF9A45EE66EE54A9FC2F40404F2CE8),
    .INIT_73(256'hDFAE9D8C9D9EB0D205397DB1065BA1076ED44BA22991088FF77EE65DD44BB229),
    .INIT_74(256'hEB1F65CC55F0AD8B7B8DA0E43BA23BC6724F2D1D1E3064A8FE55CC55EF8A4602),
    .INIT_75(256'h4457AF6D61DA889BF4A1D2065DD6714F3F4186ED6702D0C0D2065CC55F1BE9D9),
    .INIT_76(256'h6D61DCCE27F830EE0491A41FE038E60B9789D291B743358D3B50CAAAD16D5FA7),
    .INIT_77(256'hAF5E8556A082FDE16D720015B4EA99C170B867AF6FA767AE5E85446B193FDCE1),
    .INIT_78(256'h37FCF635C8A0BC1C58D4EA9AD4C7557C3D978B1940015B4FCCE292DAAC170B98),
    .INIT_79(256'h15FF4F0624C9C54811601623A67FCE636FC097B4260F3CB098D65A326FE2B9D6),
    .INIT_7A(256'h242D4882F2BB1CF75A56DAE77D9B31601746FE2DE514DB0AB1DF75933834B8B3),
    .INIT_7B(256'hFEB4C022F905773E5ABA707BCA6E4774E59A83C132E7DFFB5BEEA3ACC827A95D),
    .INIT_7C(256'h4CFFB3885E2309EFC59A7F33F7AA4BDB5AB8032E929DFEB6F59A9608D01FA3AE),
    .INIT_7D(256'h33D21AEB3628949703067164CD8EC57276E0D8E22F9F21D5ACA4BEEA389718A9),
    .INIT_7E(256'h973E6C011E816AA94D1AA1E1BB2E1BA0CE64811734B8A204CBE83518A6DFB12D),
    .INIT_7F(256'h010EF4A8945DBAB703DF9D22D35295BFFC6D11E6BED94C25651A156508E7E479),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h2B4993DB73C007192D569399FF36B67FC4ACB38AC1AA0BD731C4911F5A57CFB6),
    .INITP_01(256'h8E71C70F0F0738E1F03FFC0FFF03E1C31CCE4CD925A5A9601F00F1C66C96B555),
    .INITP_02(256'h3878F1C38E38C718C6318CC66335555555AA956A529696925924D93266666331),
    .INITP_03(256'h552AB556AAB5556AAAAD7FC0000007FFE0000007FFE007FC07F03F03E0F8783C),
    .INITP_04(256'hDB492DA4B696D2DA5A5A5A5A52D296B4A5296A5294AD4A56A54AD5AB54A954AB),
    .INITP_05(256'h96D2DA4B696D24B692DA496DA496DA492DB692492DAC9249B6DB6DB6DB692496),
    .INITP_06(256'h96B4B5A5AD2D2969694B4B4B4A5A5A5A5A5A5A5A5A4B4B4B4B69692D2DA5A4B4),
    .INITP_07(256'hB5AD294B5AD296B5A5296B5A52D6B4A5AD694B5A52D694B5A52D694B4A5AD2D6),
    .INITP_08(256'hC631CE718C639CE318C739CE718C639CE738C6318E739CE318C631CE739CE318),
    .INITP_09(256'hC718E31C639C738C718E718E718E718E718E718E718C738C639C631CE718C739),
    .INITP_0A(256'h71C70E38E38E38E31C71C71C71C638E38E71C71CE38E71C738E31C738E31C638),
    .INITP_0B(256'hF1E3C7870E1C78F1E3C70E1C78E1C78E1C70E3871C38E3871C70E38E3871C71C),
    .INITP_0C(256'hE0F0783C1E1F0F078783C3C3E1E1E1E1E1E1E1E1E3C3C3C787870F1E1E3C3870),
    .INITP_0D(256'h01F80FC0FE07E07E07E07C0FC1F81F07E0FC1F07C0F83E0F83E1F07C1E0F87C1),
    .INITP_0E(256'h3FFE001FFC003FF001FF801FF003FE00FF007F807F807F80FF01FE03F80FE07F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFF800000001FFFFFF800001FFFFC0000FFFF0001FFF800),
    .INIT_00(256'hE846E06B8E283AC3C53E2E2EEE9E3ECD4B722DC74032A1CE74C833CEC8CFCF00),
    .INIT_01(256'h19D3DC33DACF284F137575134E289FB467B8A6335D258B1F63E29E95C736E0C6),
    .INIT_02(256'hBF2EC5846977AB078B350801226BB5E4612D48B26B72C86E62A5361746C592AE),
    .INIT_03(256'h7BBE147DFA8B30E8B494878E51AD31DCAFA9CA128219D8BECB005CDF8A5C5576),
    .INIT_04(256'hB17F61565F7CACF048B332C46A24F1D2C6CEEA195CB31D9B2CD18A57372A324D),
    .INIT_05(256'h24D28A4C17ECCBB4A6A2A8B8D2F522599AE43997FE70EB7100983BE73CBB4FF6),
    .INIT_06(256'h80F676009330D7874206D3AB8C776C6A7284A0C6F52E70BD1373DD50CD54E580),
    .INIT_07(256'hE20227507EB2EA2668AFFA4A9FF958BB2491037AF677FD87165688C40958B114),
    .INIT_08(256'hE368F28114AD4AEC933FF0A55F1EE2AB784B22FEDFC5AF9E938C8A8C94A0B1C7),
    .INIT_09(256'h271303F8F2F1F4FC091B324D6D92BCEB1E5693D51C67B80D67C52991FE70E762),
    .INIT_0A(256'h4AF39F4DFDB0651DD7935213D79D6530FDCC9E734922FEDBBC3D07D6A9825F41),
    .INIT_0B(256'h0461C12388EF58C432A2158A017BF876F77B008813A02FC054EB831EBC5CFEA3),
    .INIT_0C(256'h3143576E87A3C1E10429507AA6D405386DA5DF1B5A9BDF256DB80454A5F950A9),
    .INIT_0D(256'hBE854F1BEABA8D633B15F1D0B1947A624D39281A0D04FCF7F4F3F5F900081321),
    .INIT_0E(256'hCB8A4A0BCD90551AE1A9723C08D4A2718225C9701AC57323D68B42FBB77536F9),
    .INIT_0F(256'h53ED8825C26100A143E68B30D77E27D17C29D68535E6984BFFB56B23DC96510E),
    .INIT_10(256'h6BE057CF48C23EBA38B737B83ABD41C74ED55EE874008E1CAC3DCF62F68C22BA),
    .INIT_11(256'h0657AAFE53AA015AB30E6AC72584E446A80C71D73EA60F7AE552C02F9F1083F6),
    .INIT_12(256'h174675A5D70A3E72A8E018518CC7044280C0024487CB11589FE8327DCA1765B5),
    .INIT_13(256'h929DA9B7C5D5E6F70A1E3349617992ADC8E50322426385A8CDF219406993BEEA),
    .INIT_14(256'hB3289D1288FE75ED65DE57D04B8B8279726C6763605E5E5E5F62656A70777F88),
    .INIT_15(256'h44A70B6FD43A9F066DD43CA50E78E24CB82390FC6AD846B524940576E85ACC40),
    .INIT_16(256'hF34598EC4094E93F95EB439AF24BA4FE58B30E6AC72381DF3D9CFC5CBC1E7FE1),
    .INIT_17(256'hB8FA3C7FC2064A8FD51B61A8F03880C9135DA8F33F8BD72572C10F5FAEFF50A1),
    .INIT_18(256'h8ABCEE205387BBF0255A90C7FE366EA7E019548EC905417EBBF93776B5F53576),
    .INIT_19(256'h6183A5C7EA0E32567BA1C7ED143C648CB5DF09345F8AB6E3103D6B9AC9F82859),
    .INIT_1A(256'h3446586B7E92A6BBD0E6FC132A425A728CA5BFDAF5112D496784A2C1E0FF1F40),
    .INIT_1B(256'hF9FBFE02050A0F141A20262E353D464F59636D7884909CA9B7C5D3E2F1011223),
    .INIT_1C(256'hA79A8E82776C61584E453D352D261F19130E0A0501FEFBF9F7F6F5F4F4F5F6F7),
    .INIT_1D(256'h998C7E7164574A3E32261A0F03F8EEE3D99E8A776452402E1D0DFDEDDED0C2B4),
    .INIT_1E(256'hCAB5A08B77634F3B281502EFDDCAB8A695837261504030201000F1E2D3C4B6A7),
    .INIT_1F(256'hDFC3A78C70553A1F05EAD0B69D836A51382007EFD7C0A8917A634D36200AF4DF),
    .INIT_20(256'hD4B18E6C492705E4C2A1805F3E1EFEDEBE9E7F60412204E6C8AA8C6F523518FB),
    .INIT_21(256'hA3795026FDD4AC835B330BE4BC956E4721FAD4AE88633E18F4CFAA86623E1BF7),
    .INIT_22(256'h4616E6B6865728F8CA9B6D3E10E2B5875A2D00D4A77B4F24F8CDA1774C21F7CD),
    .INIT_23(256'hB8814B14DEA9733D08D39E6A3501CD996532FFCC99663401CF9D6C3A09D8A776),
    .INIT_24(256'hF2B5783C00C4884C11D69A6025EAB0763C02C98F561DE5AC743B03CC945D25EE),
    .INIT_25(256'hEEAC6927E4A2611FDD9C5B1AD9995818D8985919DA9B5C1DDFA16325E7A96C2F),
    .INIT_26(256'hA85F17CE863EF7AF6821DA934C06C07A34EEA9631ED994500BC7833FFBB87531),
    .INIT_27(256'h17C87A2DDF9244F7AA5D11C4782CE09449FDB2671CD2873DF2A85F15CC8239F0),
    .INIT_28(256'h35E28E3BE89543F09E4BF9A75604B36110C06F1ECE7E2EDE8E3FEFA05102B365),
    .INIT_29(256'hFDA54CF49B43EB933CE48D36DF8831DB852ED8832DD7822DD8832EDA8531DD89),
    .INIT_2A(256'hB40556A7F94A9CED3F91C5690DB156FA9F43E88D33D87D23C96F15BB6208AF56),
    .INIT_2B(256'hB70654A3F24190E02F7ECE1D6DBC0C5CACFC4C9CEC3C8CDD2D7ECE1F70C11263),
    .INIT_2C(256'h05519EEA3784D01D6AB704529FEC3A87D52270BE0B59A7F54392E02E7DCB1A68),
    .INIT_2D(256'h99E42E79C30E58A3EE3983CE1965B0FB4692DD2974C00C57A3EF3B87D3206CB8),
    .INIT_2E(256'h72BA024B93DC246DB6FE4790D9226BB4FD4790D9236CB6004993DD2771BB054F),
    .INIT_2F(256'h8AD1175DA4EA3178BE054C93DA2168AFF63E85CC145BA3EA327AC20A5299E22A),
    .INIT_30(256'hDF2468ADF2367BC0054A8FD4195EA3E82E73B8FE4389CF145AA0E62C72B8FE44),
    .INIT_31(256'h6EB0F33679BCFF4285C80B4F92D5195CA0E3276BAEF2367ABE02468ACE12579B),
    .INIT_32(256'h3172B3F43677B8FA3B7DBE004283C507498BCD0F5193D517599CDE2163A6E82B),
    .INIT_33(256'h2665A5E52564A4E42464A4E42465A5E52566A6E72768A8E92A6AABEC2D6EAFF0),
    .INIT_34(256'h4987C5044280BFFD3C7AB9F83675B4F33271B0EF2E6DACEB2A6AA9E82867A7E6),
    .INIT_35(256'h96D3104D8AC704427FBCF93774B2EF2D6AA8E523619FDC1A5896D412508ECC0A),
    .INIT_36(256'h094581BDF93571ADE925619EDA16528FCB074480BDF93673AFEC2965A2DF1C59),
    .INIT_37(256'hA0DA15508BC6013C77B2ED28639FDA15508CC7023E79B5F02C67A3DF1A5692CE),
    .INIT_38(256'h558FC9033D77B1EB255F99D30E4882BCF7316BA6E01B5590CA053F7AB5EF2A65),
    .INIT_39(256'h255E97D10A437CB5EF28619BD40E4780BAF32D66A0DA134D87C0FA346EA7E11B),
    .INIT_3A(256'h0D457EB6EF276098D109427BB3EC255E96CF084179B2EB245D96CF08417AB3EC),
    .INIT_3B(256'h084078AFE71F578FC7FF376FA8E0185088C0F83169A1D9124A82BAF32B639CD4),
    .INIT_3C(256'h124A81B9F0285F97CE063E75ADE41C548BC3FB326AA2D9114981B9F0286098D0),
    .INIT_3D(256'h296097CE053C74ABE2195188BFF62E659CD30B4279B1E81F578EC6FD346CA3DB),
    .INIT_3E(256'h477EB5EC235A91C8FF366DA4DB124980B7EE255C93CA01386FA7DE154C83BAF1),
    .INIT_3F(256'h69A0D70D447BB2E920578EC5FC336AA0D70E457CB3EA21588FC6FD346BA2D910),
    .INIT_40(256'h45E17C18B34FEA8621BC58F38F2AC661FD9834CF6B06A23DD8740FAB46E27D19),
    .INIT_41(256'hD4700CA743DE7A15B14CE8831FBB56F28D29C460FB9732CE6905A03CD7730EAA),
    .INIT_42(256'h60FB9733CF6A06A23DD97510AC48E37F1BB652EE8925C05CF8932FCA66029D39),
    .INIT_43(256'hE5811DB955F18D29C560FC9834D06C08A33FDB7713AE4AE6821EB955F18D28C4),
    .INIT_44(256'h63FF9C38D4700CA845E17D19B551ED8925C15DFA9632CE6A06A23EDA7611AD49),
    .INIT_45(256'hD87411AD4AE6831FBB58F4912DCA66029F3BD77410AC49E5811EBA56F28F2BC7),
    .INIT_46(256'h40DD7A17B451EE8A27C461FE9A37D4710DAA47E4801DBA56F38F2CC965029E3B),
    .INIT_47(256'h9C39D67411AE4CE98623C15EFB9835D3700DAA47E4811EBB58F5922FCC6906A3),
    .INIT_48(256'hE78523C15FFD9A38D67411AF4DEB8826C361FF9C3AD77512B04DEB8826C361FE),
    .INIT_49(256'h22C15FFD9C3AD87715B352F08E2CCB6907A543E1801EBC5AF89634D2700EAC4A),
    .INIT_4A(256'h4AE98827C66504A342E07F1EBD5CFB9A38D77615B352F18F2ECC6B0AA847E584),
    .INIT_4B(256'h5CFC9C3BDB7B1ABA59F99938D87717B656F59434D37212B150EF8F2ECD6C0BAA),
    .INIT_4C(256'h58F89939DA7A1ABB5BFB9C3CDC7C1DBD5DFD9D3DDD7D1DBD5DFD9D3DDD7D1CBC),
    .INIT_4D(256'h3BDC7D1EC06102A344E58627C8690AAB4CED8E2FD07111B253F39435D57617B7),
    .INIT_4E(256'h03A547E98B2DCF7113B557F99B3DDF8022C46607A94AEC8E2FD17214B556F899),
    .INIT_4F(256'hAF52F5983BDE8124C7690CAF52F4973ADC7F22C46709AC4EF19335D87A1CBE61),
    .INIT_50(256'h3CE18528CC7014B85C00A447EB8F32D6791DC16408AB4EF29538DC7F22C5680C),
    .INIT_51(256'hAA4FF4993EE3882DD2771BC0650AAE53F79C41E5892ED2771BBF6408AC50F498),
    .INIT_52(256'hF69C43E98F35DB8127CC7218BE6409AF55FAA045EB9036DB8026CB7016BB6005),
    .INIT_53(256'h1FC66D15BC630AB158FFA64DF49B42E88F36DC832AD0771DC46A11B75D04AA50),
    .INIT_54(256'h22CB731CC46C14BD650DB55D05AD55FDA54DF59D45EC943CE38B32DA8129D078),
    .INIT_55(256'hFFA852FCA54FF8A24BF59E47F19A43EC953FE8913AE28B34DD862FD78029D17A),
    .INIT_56(256'hB35E09B45E09B45F0AB45F09B45F09B35E08B35D07B15B05B05A04AE5701AB55),
    .INIT_57(256'h3CE99541ED9A46F29E4AF6A24EFAA551FDA95400AB5702AE5904B05B06B15C08),
    .INIT_58(256'h9A48F6A351FEAC5907B4620FBC6917C4711ECB7825D27E2BD88531DE8B37E490),
    .INIT_59(256'hCB7A29D88736E59443F2A04FFEAD5B0AB86715C37220CE7C2BD98735E3913FEC),
    .INIT_5A(256'hCC7D2DDE8E3FEFA05000B16111C17121D18131E19140F0A04FFFAF5E0DBD6C1B),
    .INIT_5B(256'h9D4F01B36618CA7B2DDF9143F4A65809BB6C1DCF8031E39445F6A75809BA6B1B),
    .INIT_5C(256'h3CF0A3570BBE7225D98C40F3A6590CC07326D98C3EF1A45709BC6F21D48638EB),
    .INIT_5D(256'hA75C12C77C32E79C5106BB7025DA8E43F8AC6116CA7E33E79B5004B86C20D488),
    .INIT_5E(256'hDD944B02B97027DE954B02B96F26DC9249FFB56B22D88E44FAAF651BD1863CF1),
    .INIT_5F(256'hDD964F07C07931EAA25B13CB843CF4AC641CD48C44FBB36B22DA914900B76F26),
    .INIT_60(256'hA5601AD58F4904BE7832EDA7611BD48E4802BB752FE8A25B14CE8740F9B26B24),
    .INIT_61(256'h34F0AD6925E19D5915D18D4905C17C38F4AF6B26E19D5813CE8944FFBA7530EA),
    .INIT_62(256'h884605C3813FFDBB7936F4B26F2DEAA86523E09D5A17D4914E0BC88542FEBB77),
    .INIT_63(256'hA16121E1A16121E0A0601FDF9F5E1DDD9C5B1AD9985716D5945311D08E4D0BCA),
    .INIT_64(256'h7C3E00C2844608C98B4D0ED0915214D5965718D99A5B1CDD9D5E1FDF9F6020E0),
    .INIT_65(256'h19DEA16529EDB17438FCBF834609CC905316D99C5F21E4A7692CEEB17336F8BA),
    .INIT_66(256'h773D03C98F551BE0A66B31F6BC81460BD0955A1FE4A96E32F7BB804409CD9155),
    .INIT_67(256'h955D25EDB57C440CD39B632AF1B980470ED59C632AF1B87E450BD2985F25EBB1),
    .INIT_68(256'h703B05CF99622CF6C089531CE6AF78420BD49D662FF8C089521AE3AB743C04CD),
    .INIT_69(256'h09D6A26E3A06D29E693501CC98632FFAC5915C27F2BD87521DE8B27D4712DCA6),
    .INIT_6A(256'h5F2DFBCA98663402D09E6B3907D4A26F3D0AD7A4713E0BD8A5723F0BD8A4713D),
    .INIT_6B(256'h6F4010E1B1815122F2C292613101D1A0703F0EDEAD7C4B1AE9B8875625F3C290),
    .INIT_6C(256'h3A0DE0B285572AFCCEA0724416E8BA8C5E2F01D2A4754617E9BA8B5C2CFDCE9F),
    .INIT_6D(256'hBF94683D12E7BB9064390DE1B5895D3105D9AD815428FBCFA275481CEFC29567),
    .INIT_6E(256'hFCD3AA81582F06DDB38A60370DE4BA90663C12E8BE94693F15EAC0956A3F15EA),
    .INIT_6F(256'hF1CAA37D562F08E1BA936C451DF6CEA77F583008E0B890684017EFC79E764D24),
    .INIT_70(256'h9D7854300BE6C29D78542F0AE5C09A75502A05DFBA946E4822FCD6B08A643D17),
    .INIT_71(256'hFFDDBB9977543210EDCBA88563401DFAD7B4916D4A2703E0BC9875512D09E5C1),
    .INIT_72(256'h17F7D7B89878583818F8D7B79676553514F3D2B1906F4E2D0CEAC9A786644221),
    .INIT_73(256'hE4C6A98C6E513315F7DABC9E8061432507E8CAAB8C6E4F3011F2D3B494755636),
    .INIT_74(256'h654A2F14F9DEC3A78C7055391D02E6CAAE9276593D2104E8CBAE9275583B1E01),
    .INIT_75(256'h9A826951381F06EDD4BBA2896F563C2309EFD6BCA2886E54391F05EAD0B59B80),
    .INIT_76(256'h836D57402A14FDE7D0B9A28C755E472F1801EAD2BBA38B735C442C14FCE3CBB3),
    .INIT_77(256'h1F0BF7E3CFBBA7937F6B56422D1904EFDAC6B19B86715C47311C06F0DBC5AF99),
    .INIT_78(256'h6D5B4A39271604F2E0CFBDAB998674624F3D2A1805F2DFCCB9A693806D594632),
    .INIT_79(256'h6D5E4F4031221304F4E5D5C6B6A697877767574636261505F4E3D3C2B1A08F7E),
    .INIT_7A(256'h1F1307FAEDE1D4C7BAADA09386786B5E50423527190BFDEFE1D3C5B6A8998B7C),
    .INIT_7B(256'h83796F655B51473C32271C1207FCF1E6DBD0C5B9AEA3978B8074685C5044382C),
    .INIT_7C(256'h99918A827A726B635B534A423A312920180F06FDF4EBE2D9D0C7BDB4AAA1978D),
    .INIT_7D(256'h5F5A55504B45403A352F2A241E18120C06FFF9F3ECE6DFD8D2CBC4BDB6AFA7A0),
    .INIT_7E(256'hD7D4D2CFCCC9C6C3C0BDBAB7B3B0ACA9A5A19D9995918D8984807C77726E6964),
    .INIT_7F(256'hFFFFFFFFFFFEFEFDFDFCFBFAF9F8F7F6F5F4F2F1EFEEECEAE8E6E4E2E0DEDCD9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h001FFF8000FFFF00003FFFF800001FFFFFF800000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFE07F01FC07F80FF01FE01FE01FE00FF007FC00FF801FF800FFC003FF8007FFC),
    .INITP_02(256'h83E1F0783E0F87C1F07C1F03E0F83F07E0F81F83F03E07E07E07E07F03F01F80),
    .INITP_03(256'h0E1C3C7878F0E1E1E3C3C3C78787878787878787C3C3C1E1E0F0F8783C1E0F07),
    .INITP_04(256'h38E38E1C71C70E38E1C71C38E1C70E3871E3871E3870E3C78F1E3870E1E3C78F),
    .INITP_05(256'h1C638C71CE38C71CE38E71C738E38E71C71C638E38E38E38C71C71C71C70E38E),
    .INITP_06(256'h9CE318E738C639C631CE318E718E718E718E718E718E718E31CE39C638C718E3),
    .INITP_07(256'h18C739CE738C6318C739CE718C631CE739C6318E739CE318C739C6318E738C63),
    .INITP_08(256'h6B4B5A52D296B4A5AD296B4A5AD296B5A52D6B4A5AD694A5AD694B5AD294B5AD),
    .INITP_09(256'h2D25A5B4B49696D2D2D2D25A5A5A5A5A5A5A5A52D2D2D2969694B4B5A5AD2D69),
    .INITP_0A(256'h692496DB6DB6DB6D924935B492496DB4925B6925B6925B496D24B696D25B4B69),
    .INITP_0B(256'hD52A952AD5AB52A56A52B5294A5694A52D694B4A5A5A5A5A5B4B696D25B492DB),
    .INITP_0C(256'h3C1E1F07C0FC0FE03FE007FFE0000007FFE0000003FEB55556AAAD556AAD54AA),
    .INITP_0D(256'h8CC666664C9B249A4969694A56A955AAAAAAACC663318C6318E31C71C38F1E1C),
    .INITP_0E(256'hAAAD6936638F00F80695A5A49B327338C387C0FFF03FFC0F871CE0F0F0E38E71),
    .INITP_0F(256'h6DF3EA5AF889238CEBD0558351CD3523FE6D6CFF99C96AB498E003CEDBC992D4),
    .INIT_00(256'hD9DCDEE0E2E4E6E8EAECEEEFF1F2F4F5F6F7F8F9FAFBFCFDFDFEFEFFFFFFFFFF),
    .INIT_01(256'h64696E72777C8084898D9195999DA1A5A9ACB0B3B7BABDC0C3C6C9CCCFD2D4D7),
    .INIT_02(256'hA0A7AFB6BDC4CBD2D8DFE6ECF3F9FF060C12181E242A2F353A40454B50555A5F),
    .INIT_03(256'h8D97A1AAB4BDC7D0D9E2EBF4FD060F182029313A424A535B636B727A828A9199),
    .INIT_04(256'h2C3844505C6874808B97A3AEB9C5D0DBE6F1FC07121C27323C47515B656F7983),
    .INIT_05(256'h7C8B99A8B6C5D3E1EFFD0B19273542505E6B788693A0ADBAC7D4E1EDFA07131F),
    .INIT_06(256'h7E8FA0B1C2D3E3F405152636465767778797A6B6C6D5E5F404132231404F5E6D),
    .INIT_07(256'h3246596D8093A6B9CCDFF205182A3D4F62748699ABBDCFE0F2041627394A5B6D),
    .INIT_08(256'h99AFC5DBF0061C31475C71869BB1C6DAEF04192D42566B7F93A7BBCFE3F70B1F),
    .INIT_09(256'hB3CBE3FC142C445C738BA3BBD2EA01182F475E758CA2B9D0E7FD142A40576D83),
    .INIT_0A(256'h809BB5D0EA051F39546E88A2BCD6EF09233C566F89A2BBD4ED061F385169829A),
    .INIT_0B(256'h011E3B587592AECBE804213D597692AECAE6021D3955708CA7C3DEF9142F4A65),
    .INIT_0C(256'h36567594B4D3F211304F6E8CABCAE807254361809EBCDAF71533516E8CA9C6E4),
    .INIT_0D(256'h21426486A7C9EA0C2D4E6F90B1D2F31435557696B7D7F81838587898B8D7F717),
    .INIT_0E(256'hC1E5092D517598BCE003274A6D91B4D7FA1D406385A8CBED1032547799BBDDFF),
    .INIT_0F(256'h173D648AB0D6FC22486E94BADF052A50759AC0E50A2F54789DC2E60B3054789D),
    .INIT_10(256'h244D769EC7EF17406890B8E00830587FA7CEF61D456C93BAE1082F567DA3CAF1),
    .INIT_11(256'hEA153F6A95C0EA153F6994BEE8123C6690BAE40D37608AB3DD062F5881AAD3FC),
    .INIT_12(256'h6795C2EF1C4875A2CFFB285481ADD905315D89B5E10D396490BBE7123D6894BF),
    .INIT_13(256'h9FCEFD2C5C8BBAE9174675A4D2012F5E8CBAE8164472A0CEFC2A5785B2E00D3A),
    .INIT_14(256'h90C2F3255687B8E91A4B7CADDE0E3F70A0D101316192C2F2225181B1E110406F),
    .INIT_15(256'h3D71A4D80B3F72A5D80B3E71A4D70A3D6FA2D407396B9ED002346698CAFB2D5F),
    .INIT_16(256'hA6DC12477DB2E81D5287BDF2275C91C5FA2F6398CC0135699ED2063A6EA2D609),
    .INIT_17(256'hCD043C74ABE31A5289C0F82F669DD40B4278AFE61C5389C0F62C6299CF053B70),
    .INIT_18(256'hB1EB255F98D20B457EB8F12A639CD50E4780B9F12A639BD30C447CB5ED255D95),
    .INIT_19(256'h5591CD094480BBF7326EA9E41F5A95D00B4681BCF6316BA6E01B558FC9033D77),
    .INIT_1A(256'hBAF83673B1EE2C69A7E4215F9CD9165390CC094683BFFC3874B1ED2965A1DE19),
    .INIT_1B(256'hE020609FDF1F5E9DDD1C5B9AD9185796D5145291D00E4D8BC9084684C2003E7C),
    .INIT_1C(256'hCA0B4D8ED0115394D5165798D91A5B9CDD1D5E9FDF1F60A0E02161A1E12161A1),
    .INIT_1D(256'h77BBFE4285C80B4E91D4175A9DE02365A8EA2D6FB2F43679BBFD3F81C3054688),
    .INIT_1E(256'hEA3075BAFF4489CE13589DE1266BAFF4387CC105498DD115599DE12569ADF034),
    .INIT_1F(256'h246BB2F94087CE145BA2E82F75BB02488ED41B61A7ED3278BE04498FD51A60A5),
    .INIT_20(256'h266FB7004991DA226BB3FB448CD41C64ACF43C84CB135BA2EA3179C0074F96DD),
    .INIT_21(256'hF13C86D11B65AFFA448ED8226BB5FF4992DC266FB9024B95DE2770B9024B94DD),
    .INIT_22(256'h88D4206CB804509BE7337ECA1661ACF8438EDA2570BB06519CE7327CC7125CA7),
    .INIT_23(256'hEB3886D4216FBC0957A4F13E8CD92673C00C59A6F3408CD92572BE0B57A3F03C),
    .INIT_24(256'h1B6BBA0958A7F64594E33180CF1D6CBB0958A6F44391DF2D7BCA1866B3014F9D),
    .INIT_25(256'h1B6CBD0D5EAFFF4FA0F04091E13181D12171C11161B10050A0EF3F8EDE2D7DCC),
    .INIT_26(256'hEC3F91E33587D92B7CCE2072C31567B80A5BADFE4FA0F24394E53687D8297ACB),
    .INIT_27(256'h90E4378BDE3185D82B7ED22578CB1E71C41769BC0F62B40759ACFE51A3F6489A),
    .INIT_28(256'h085CB1065BB00459AE0257AB0054A9FD51A5FA4EA2F64A9EF2469AED4195E93C),
    .INIT_29(256'h55AB0157AE045AB0055BB1075DB3085EB3095FB4095FB40A5FB4095EB4095EB3),
    .INIT_2A(256'h7AD12980D72F86DD348BE23A91E83F95EC439AF1479EF54BA2F84FA5FC52A8FF),
    .INIT_2B(256'h78D02981DA328BE33C94EC459DF54DA5FD55AD055DB50D65BD146CC41C73CB22),
    .INIT_2C(256'h50AA045DB7116AC41D77D02A83DC368FE8429BF44DA6FF58B10A63BC156DC61F),
    .INIT_2D(256'h0560BB1670CB2680DB3690EB45A0FA55AF0964BE1872CC2781DB358FE9439CF6),
    .INIT_2E(256'h98F450AC0864BF1B77D22E89E5419CF753AE0A65C01B77D22D88E33E99F44FAA),
    .INIT_2F(256'h0C68C5227FDC3895F24EAB0864C11D79D6328FEB47A4005CB81470CC2885E13C),
    .INIT_30(256'h61BE1C7AD83593F14EAC0967C4227FDC3A97F452AF0C69C72481DE3B98F552AF),
    .INIT_31(256'h99F856B51472D12F8EEC4AA90766C42280DF3D9BF957B51371CF2D8BE947A503),
    .INIT_32(256'hB71776D53594F353B21171D02F8EED4CAB0A69C82786E544A30261C01E7DDC3B),
    .INIT_33(256'hBC1C7DDD3D9DFD5DBD1D7DDD3D9DFD5DBD1D7CDC3C9CFB5BBB1A7ADA3999F858),
    .INIT_34(256'hAA0B6CCD2E8FEF50B11272D33494F556B61777D83899F959BA1A7BDB3B9CFC5C),
    .INIT_35(256'h84E547A80A6BCC2E8FF152B31576D7389AFB5CBD1E7FE042A30465C62788E94A),
    .INIT_36(256'h4AAC0E70D23496F85ABC1E80E143A50769CB2C8EF052B31577D83A9CFD5FC122),
    .INIT_37(256'hFE61C32688EB4DB01275D73A9CFF61C32688EB4DAF1174D6389AFD5FC12385E7),
    .INIT_38(256'hA30669CC2F92F558BB1E81E447AA0D70D33598FB5EC12386E94CAE1174D6399C),
    .INIT_39(256'h3B9E0265C92C8FF356BA1D80E447AA0D71D4379AFE61C4278AEE51B4177ADD40),
    .INIT_3A(256'hC72B8FF256BA1E81E549AC1074D73B9F0266CA2D91F458BB1F83E64AAD1174D8),
    .INIT_3B(256'h49AD1176DA3EA2066ACE3296FA5DC12589ED51B5197DE145A80C70D4389CFF63),
    .INIT_3C(256'hC4288DF155B91E82E64AAE1377DB3FA3086CD03498FC60C5298DF155B91D81E5),
    .INIT_3D(256'h399D0266CA2F93F85CC02589EE52B61B7FE348AC1075D93DA2066ACF3397FB60),
    .INIT_3E(256'hAA0E73D73CA00569CE3297FB60C4298DF256BB1F83E84CB1157ADE43A70C70D4),
    .INIT_3F(256'h197DE246AB0F74D83DA2066BCF3498FD61C62A8FF358BC2186EA4FB3187CE145),
    .INIT_40(256'h10D9A26B34FDC68F5821EAB37C450ED7A06A33FCC58E5720E9B27B440DD7A069),
    .INIT_41(256'hF1BA834C15DEA76F3801CA935C25EEB7804912DBA46D36FFC8915A23ECB57E47),
    .INIT_42(256'hDBA36C34FDC68E571FE8B179420BD39C652EF6BF885119E2AB743C05CE976029),
    .INIT_43(256'hD0986028F0B9814911D9A26A32FBC38B541CE4AD753E06CE975F28F0B9814A12),
    .INIT_44(256'hD49C632BF3BA824A12D9A16931F8C0885018E0A86F37FFC78F571FE7AF784008),
    .INIT_45(256'hECB37A4108CF965D24EBB2794108CF965E25ECB37B4209D1986027EFB67E450D),
    .INIT_46(256'h1BE1A76E34FAC0874D13DAA0662DF3BA80470ED49B6128EFB57C430AD1975E25),
    .INIT_47(256'h652AEFB57A3F05CA90551BE0A66B31F7BC82480ED3995F25EBB1773D03C98F55),
    .INIT_48(256'hCE92561ADFA3672CF0B5793E02C78C5015DA9F6328EDB2773C01C68B5015DAA0),
    .INIT_49(256'h591CDFA26529ECAF7336F9BD804407CB8F5216DA9E6125E9AD7135F9BD814509),
    .INIT_4A(256'h0ACC8E5012D496581ADC9F6123E5A86A2DEFB27437F9BC7F4204C78A4D10D396),
    .INIT_4B(256'hE6A76728E8A96A2AEBAC6D2EEFB07132F3B47536F8B97A3CFDBF804204C58749),
    .INIT_4C(256'hF0AF6E2DECAB6A2AE9A86827E7A66625E5A56524E4A46424E4A46425E5A56526),
    .INIT_4D(256'h2BE8A66321DE9C5917D593510FCD8B4907C5834200BE7D3BFAB87736F4B37231),
    .INIT_4E(256'h9B5712CE8A4602BE7A36F2AE6B27E3A05C19D5924F0BC88542FFBC7936F3B06E),
    .INIT_4F(256'h44FEB8722CE6A05A14CF8943FEB8732EE8A35E19D48F4A05C07B36F2AD6824DF),
    .INIT_50(256'h2AE299520AC27A32EAA35B14CC853EF6AF6821DA934C05BE7831EAA45D17D18A),
    .INIT_51(256'h4F05BB7127DD934900B66C23D99047FDB46B22D99047FEB66D24DC934B02BA72),
    .INIT_52(256'hB86C20D3873BEFA3570CC07429DD9246FBB06519CE8339EEA3580EC3792EE499),
    .INIT_53(256'h681ACB7D2EE09243F5A7590BBE7022D5873AEC9F5204B76A1DD08437EA9E5105),
    .INIT_54(256'h6312C1701FCE7E2DDD8C3CEC9C4CFCAC5C0CBC6D1DCE7E2FE09041F2A35406B7),
    .INIT_55(256'h56AF0862BB156FC9237DD8338DE8439FFA56B10D69C5913FED9C4AF9A75605B4),
    .INIT_56(256'h89DD3185DA2E83D82D82D72D83D82E85DB3188DF368DE43C93EB439BF44CA5FD),
    .INIT_57(256'h65B30251A0EF3F8EDE2E7ECE1E6FC01061B30456A7F94B9EF04395E83B8EE235),
    .INIT_58(256'hF03982CC155FA8F23D87D21C67B2FD4994E02C78C4115DAAF74492DF2D7AC817),
    .INIT_59(256'h3175B8FB3F83C70B5094D91E63A9EE347AC0064C93DA2168AFF73E86CE175FA8),
    .INIT_5A(256'h2F6CA9E72563A1DF1D5C9BDA195998D8185899D91A5B9CDD1F61A2E42769ACEE),
    .INIT_5B(256'hEE255D94CC033B74ACE51D568FC9023C76B0EA25609AD6114C88C4003C78B5F2),
    .INIT_5C(256'h76A7D8093A6C9DCF01346699CCFF326599CD01356A9ED3083D73A9DE144B81B8),
    .INIT_5D(256'hCDF7214C77A1CDF8244F7BA7D4002D5A87B5E2103E6D9BCAF8285786B6E61646),
    .INIT_5E(256'hF71B3E6286AACFF4183E6388AED4FA21476E95BCE40B335B83ACD4FD265079A3),
    .INIT_5F(256'hFB1835526F8CAAC8E6042241607F9EBEDEFE1E3E5F80A1C2E40527496C8EB1D4),
    .INIT_60(256'hDFF40A20364D637A91A8C0D7EF072038516A839DB6D0EA051F3A55708CA7C3DF),
    .INIT_61(256'hA7B6C4D3E2F100102030405061728395A6B8CADDEF0215283B4F63778BA0B5CA),
    .INIT_62(256'hB4C2D0DEEDFD0D1D2E405264778A9ED9E3EEF8030F1A26323E4A5764717E8C99),
    .INIT_63(256'hF7F6F5F4F4F5F6F7F9FBFE01050A0E13191F262D353D454E58616C77828E9AA7),
    .INIT_64(256'h231201F1E2D3C5B7A99C9084786D63594F463D352E26201A140F0A0502FEFBF9),
    .INIT_65(256'h401FFFE0C1A28467492D11F5DABFA58C725A422A13FCE6D0BBA6927E6B584634),
    .INIT_66(256'h5928F8C99A6B3D10E3B68A5F3409DFB58C643C14EDC7A17B56320EEAC7A58361),
    .INIT_67(256'h7635F5B57637F9BB7E4105C98E5419E0A76E36FEC7905A25F0BB875320EEBC8A),
    .INIT_68(256'hA150FFAE5F0FC17225D78B3FF3A85D13C98038F0A8611BD58F4A06C27F3CFAB8),
    .INIT_69(256'hE17F1EBC5CFC9C3DDF8123C76A0EB358FEA44BF29A43EB953FE99440EC9845F3),
    .INIT_6A(256'h40CC5AE876059424B546D86AFC9023B84CE2780EA53CD46D069F3AD46F0BA744),
    .INIT_6B(256'h887F77706A65625F5E5E5E6063676C7279828B4BD057DE65ED75FE88129D28B3),
    .INIT_6C(256'hEABE93694019F2CDA88563422203E5C8AD92796149331E0AF7E6D5C5B7A99D92),
    .INIT_6D(256'hB56517CA7D32E89F5811CB874402C0804204C78C5118E0A8723E0AD7A5754617),
    .INIT_6E(256'hF683109F2FC052E57A0FA63ED7710CA846E48425C76A0EB35A01AA53FEAA5706),
    .INIT_6F(256'hBA228CF662CF3DAC1C8E0074E85ED54EC741BD3AB837B738BA3EC248CF57E06B),
    .INIT_70(256'h0E5196DC236BB5FF4B98E63585D6297CD1277ED7308BE643A10061C22588ED53),
    .INIT_71(256'hF93675B7FB428BD62373C51A70C9258271A2D4083C72A9E11A5590CD0B4A8ACB),
    .INIT_72(256'h21130800F9F5F3F4F7FC040D1A28394D627A94B1D0F1153B638DBAEA1B4F85BE),
    .INIT_73(256'hA950F9A55404B86D25DF9B5A1BDFA56D3805D4A67A502904E1C1A3876E574331),
    .INIT_74(256'hA3FE5CBC1E83EB54C02FA01388007BF776F87B018A15A232C458EF8823C16104),
    .INIT_75(256'h415F82A9D6073DBCDBFE2249739ECCFD30659DD7135293D71D65B0FD4D9FF34A),
    .INIT_76(256'h62E770FE9129C5670DB8671CD593561EEBBC926D4D321B09FCF4F1F2F8031327),
    .INIT_77(256'hC7B1A0948C8A8C939EAFC5DFFE224B78ABE21E5FA5F03F93EC4AAD1481F268E3),
    .INIT_78(256'h14B15809C488561687FD77F67A039124BB58F99F4AFAAF6826EAB27E502702E2),
    .INIT_79(256'h80E554CD50DD7313BD702EF5C6A084726A6C778CABD3064287D730930076F680),
    .INIT_7A(256'hF64FBB3CE73B980071EB70FE9739E49A5922F5D2B8A8A2A6B4CBEC174C8AD224),
    .INIT_7B(256'h4D322A37578AD12C9B1DB35C19EACEC6D2F1246AC432B348F0AC7C5F56617FB1),
    .INIT_7C(256'h76555C8ADF5C00CBBED8198212CAA9AFDC31AD518E8794B4E8308BFA7D14BE7B),
    .INIT_7D(256'hAE92C5461736A5626EC8726BB2482D61E4B56B220108358B07AB776984C52EBF),
    .INIT_7E(256'hC6E036C7959EE2631F8B255D33A6B867B49F284E137575134F28CFDA33DCD319),
    .INIT_7F(256'h00CFCFC8CE33C874CEA13240C72D724BCD3E9EEE2E2E3EC5C33A288E6BE046E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000007FFFFFFFFFFFFFFFF000000000000FFFFFFFFC000003FFFE001FE078C8),
    .INITP_01(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h281503E3C1A18163462A10EDBD8F643B15E3A1632AED8F3BE363ED3B633B3B00),
    .INIT_01(256'h32281E150C03F5E3D2C1B1A1918172635446382A1D1003EDD5BDA68F79644F3B),
    .INIT_02(256'h5B544D463F38312A231D16100903F9EDE1D5C9BDB1A69A8F84796F645A4F453B),
    .INIT_03(256'h36312D28231E1A15100C0703FDF4ECE3DAD2C9C1B9B1A8A09891898179726A63),
    .INIT_04(256'hE6E0DAD4CEC8C2BCB7B1ABA5A09A948F89847E79746E69645F59544F4A45403B),
    .INIT_05(256'h5F5B5754504C4945423E3B3734302D2A2623201C1916120F0C090602FFF9F3EC),
    .INIT_06(256'hDED9D5D1CDC9C4C0BCB8B4B0ACA8A4A09C9894908C8884807D7975716D6A6662),
    .INIT_07(256'h383633312E2C29272522201E1B19171412100E0B0907040200FCF8F3EFEBE6E2),
    .INIT_08(256'h8B888583807D7B787573706D6B686563605E5B585653514E4C494744423F3D3A),
    .INIT_09(256'hE8E5E2DEDBD8D5D2D0CDCAC7C4C1BEBBB8B5B2AFADAAA7A4A19E9C999693908E),
    .INIT_0A(256'h27252322201E1D1B191816151311100E0C0B09080605030100FDFAF7F4F1EEEB),
    .INIT_0B(256'h5F5D5B5957555452504E4D4B4947454442403F3D3B3938363432312F2D2C2A28),
    .INIT_0C(256'h9B99979593918F8D8C8A88868482807E7C7A78777573716F6D6B6A6866646260),
    .INIT_0D(256'hDCDAD8D6D4D2D0CECCCAC7C5C3C1BFBDBBB9B7B5B3B1AFADABA9A7A5A3A19F9D),
    .INIT_0E(256'h11100F0E0C0B0A090807060504020100FFFDFAF8F6F4F2F0EDEBE9E7E5E3E1DE),
    .INIT_0F(256'h3635343331302F2E2D2B2A2928272624232221201F1D1C1B1A19181715141312),
    .INIT_10(256'h5E5C5B5A59575655545251504F4D4C4B4A48474645444241403F3D3C3B3A3937),
    .INIT_11(256'h888685838281807E7D7C7A79787675747271706E6D6C6B69686765646362605F),
    .INIT_12(256'hB4B2B1AFAEADABAAA8A7A6A4A3A1A09F9D9C9B99989695949291908E8D8C8A89),
    .INIT_13(256'hE2E0DFDDDCDAD9D7D6D5D3D2D0CFCDCCCAC9C8C6C5C3C2C0BFBDBCBBB9B8B6B5),
    .INIT_14(256'h09080707060504030302010000FEFDFBFAF8F7F5F4F2F1EFEEECEBE9E8E6E5E3),
    .INIT_15(256'h222121201F1E1D1D1C1B1A191918171615151413121111100F0E0E0D0C0B0A0A),
    .INIT_16(256'h3C3C3B3A3938373736353433323231302F2E2E2D2C2B2A292928272625252423),
    .INIT_17(256'h585756555454535251504F4E4D4D4C4B4A4948474746454443424241403F3E3D),
    .INIT_18(256'h7473727271706F6E6D6C6B6A6969686766656463626261605F5E5D5C5B5A5A59),
    .INIT_19(256'h9291908F8E8D8C8B8A89888787868584838281807F7E7D7C7C7B7A7978777675),
    .INIT_1A(256'hB0AFAEADACABAAA9A8A7A6A6A5A4A3A2A1A09F9E9D9C9B9A9998979695949493),
    .INIT_1B(256'hCFCECDCDCCCBCAC9C8C7C6C5C4C3C2C1C0BFBEBDBCBBBAB9B8B7B6B5B4B3B2B1),
    .INIT_1C(256'hF0EFEEEDECEBEAE9E8E7E6E5E4E3E2E1E0DFDEDDDCDAD9D8D7D6D5D4D3D2D1D0),
    .INIT_1D(256'h0808070706060505040403030201010000FFFEFDFCFBFAF9F8F7F6F5F4F3F2F1),
    .INIT_1E(256'h191918181717161615151413131212111110100F0F0E0E0D0D0C0B0B0A0A0909),
    .INIT_1F(256'h2B2A2A2929282827272625252424232322222120201F1F1E1E1D1D1C1C1B1A1A),
    .INIT_20(256'h3D3C3C3B3B3A3A39383837373636353434333332323131302F2F2E2E2D2D2C2B),
    .INIT_21(256'h4F4F4E4E4D4C4C4B4B4A4A49484847474645454444434342414140403F3F3E3D),
    .INIT_22(256'h62626160605F5F5E5D5D5C5C5B5A5A5959585857565655555453535252515050),
    .INIT_23(256'h757574747372727171706F6F6E6E6D6C6C6B6A6A696968686766666565646363),
    .INIT_24(256'h898888878786858584838382828180807F7F7E7D7D7C7B7B7A7A797878777776),
    .INIT_25(256'h9D9C9C9B9A9A999998979796959594949392929190908F8F8E8D8D8C8B8B8A8A),
    .INIT_26(256'hB1B1B0AFAFAEADADACACABAAAAA9A8A8A7A6A6A5A5A4A3A3A2A1A1A09F9F9E9E),
    .INIT_27(256'hC6C5C5C4C3C3C2C1C1C0C0BFBEBEBDBCBCBBBABAB9B8B8B7B6B6B5B5B4B3B3B2),
    .INIT_28(256'hDBDADAD9D8D8D7D6D6D5D4D4D3D3D2D1D1D0CFCFCECDCDCCCBCBCAC9C9C8C7C7),
    .INIT_29(256'hF0F0EFEEEEEDECECEBEAEAE9E8E8E7E6E6E5E4E4E3E2E2E1E0E0DFDEDEDDDCDC),
    .INIT_2A(256'h03030202010101000000FFFFFEFDFDFCFBFBFAF9F9F8F7F7F6F5F5F4F3F3F2F1),
    .INIT_2B(256'h0E0E0D0D0C0C0C0B0B0B0A0A0A09090908080807070706060605050504040403),
    .INIT_2C(256'h191918181817171716161615151414141313131212121111111010100F0F0F0E),
    .INIT_2D(256'h24242423232322222121212020201F1F1F1E1E1E1D1D1D1C1C1B1B1B1A1A1A19),
    .INIT_2E(256'h302F2F2F2E2E2E2D2D2C2C2C2B2B2B2A2A2A2929292828282727262626252525),
    .INIT_2F(256'h3B3B3B3A3A393939383838373737363635353534343433333332323231313030),
    .INIT_30(256'h4747464645454544444443434342424141414040403F3F3F3E3E3D3D3D3C3C3C),
    .INIT_31(256'h5352525251515050504F4F4F4E4E4E4D4D4C4C4C4B4B4B4A4A4A494948484847),
    .INIT_32(256'h5F5E5E5D5D5D5C5C5C5B5B5B5A5A595959585858575756565655555554545353),
    .INIT_33(256'h6B6A6A6969696868686767666666656565646463636362626261616060605F5F),
    .INIT_34(256'h777676767575747474737372727271717170706F6F6F6E6E6E6D6D6C6C6C6B6B),
    .INIT_35(256'h8382828281818180807F7F7F7E7E7D7D7D7C7C7C7B7B7A7A7A79797978787777),
    .INIT_36(256'h8F8F8E8E8D8D8D8C8C8C8B8B8A8A8A8989898888878787868685858584848483),
    .INIT_37(256'h9B9B9B9A9A99999998989797979696969595949494939392929291919190908F),
    .INIT_38(256'hA8A7A7A7A6A6A5A5A5A4A4A3A3A3A2A2A1A1A1A0A0A09F9F9E9E9E9D9D9C9C9C),
    .INIT_39(256'hB4B4B3B3B3B2B2B1B1B1B0B0AFAFAFAEAEADADADACACACABABAAAAAAA9A9A8A8),
    .INIT_3A(256'hC1C0C0BFBFBFBEBEBDBDBDBCBCBBBBBBBABABAB9B9B8B8B8B7B7B6B6B6B5B5B4),
    .INIT_3B(256'hCDCDCCCCCBCBCBCACAC9C9C9C8C8C8C7C7C6C6C6C5C5C4C4C4C3C3C2C2C2C1C1),
    .INIT_3C(256'hDAD9D9D8D8D8D7D7D6D6D6D5D5D4D4D4D3D3D2D2D2D1D1D1D0D0CFCFCFCECECD),
    .INIT_3D(256'hE6E6E5E5E5E4E4E3E3E3E2E2E1E1E1E0E0DFDFDFDEDEDDDDDDDCDCDBDBDBDADA),
    .INIT_3E(256'hF3F2F2F1F1F1F0F0EFEFEFEEEEEEEDEDECECECEBEBEAEAEAE9E9E8E8E8E7E7E6),
    .INIT_3F(256'hFFFFFEFEFEFDFDFCFCFCFBFBFAFAFAF9F9F9F8F8F7F7F7F6F6F5F5F5F4F4F3F3),
    .INIT_40(256'h0605050505050404040404030303030302020202020201010101010000000000),
    .INIT_41(256'h0C0C0C0B0B0B0B0B0A0A0A0A0A09090909090808080808070707070706060606),
    .INIT_42(256'h12121212111111111110101010100F0F0F0F0F0E0E0E0E0E0D0D0D0D0D0D0C0C),
    .INIT_43(256'h1818181818171717171716161616161615151515151414141414131313131312),
    .INIT_44(256'h1F1E1E1E1E1E1E1D1D1D1D1D1C1C1C1C1C1B1B1B1B1B1A1A1A1A1A1919191919),
    .INIT_45(256'h252525242424242423232323232222222222212121212120202020201F1F1F1F),
    .INIT_46(256'h2B2B2B2B2A2A2A2A2A2929292929282828282827272727272626262626262525),
    .INIT_47(256'h313131313130303030302F2F2F2F2F2E2E2E2E2E2D2D2D2D2D2C2C2C2C2C2C2B),
    .INIT_48(256'h3737373737363636363636353535353534343434343333333333323232323231),
    .INIT_49(256'h3E3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3B3A3A3A3A3A39393939393838383838),
    .INIT_4A(256'h444343434343434242424242414141414140404040403F3F3F3F3F3F3E3E3E3E),
    .INIT_4B(256'h4A49494949494948484848484747474747464646464646454545454544444444),
    .INIT_4C(256'h504F4F4F4F4F4F4E4E4E4E4E4D4D4D4D4D4C4C4C4C4C4C4B4B4B4B4B4A4A4A4A),
    .INIT_4D(256'h5655555555555554545454545353535353525252525252515151515150505050),
    .INIT_4E(256'h5C5B5B5B5B5B5A5A5A5A5A595959595959585858585857575757575756565656),
    .INIT_4F(256'h61616161616060606060605F5F5F5F5F5E5E5E5E5E5E5D5D5D5D5D5C5C5C5C5C),
    .INIT_50(256'h6767676766666666666665656565656464646464646363636363626262626262),
    .INIT_51(256'h6D6D6C6C6C6C6C6C6B6B6B6B6B6B6A6A6A6A6A69696969696968686868686767),
    .INIT_52(256'h72727272727271717171717170707070706F6F6F6F6F6F6E6E6E6E6E6E6D6D6D),
    .INIT_53(256'h7878787877777777777676767676767575757575757474747474747373737373),
    .INIT_54(256'h7E7D7D7D7D7D7D7C7C7C7C7C7C7B7B7B7B7B7A7A7A7A7A7A7979797979797878),
    .INIT_55(256'h8383838282828282828181818181818080808080807F7F7F7F7F7F7E7E7E7E7E),
    .INIT_56(256'h8888888888888787878787878686868686868585858585858484848484848383),
    .INIT_57(256'h8E8D8D8D8D8D8D8C8C8C8C8C8C8B8B8B8B8B8B8B8A8A8A8A8A8A898989898989),
    .INIT_58(256'h9393929292929292929191919191919090909090908F8F8F8F8F8F8E8E8E8E8E),
    .INIT_59(256'h9898989797979797979696969696969695959595959594949494949493939393),
    .INIT_5A(256'h9D9D9D9C9C9C9C9C9C9C9B9B9B9B9B9B9A9A9A9A9A9A99999999999999989898),
    .INIT_5B(256'hA2A2A2A1A1A1A1A1A1A0A0A0A0A0A0A09F9F9F9F9F9F9E9E9E9E9E9E9E9D9D9D),
    .INIT_5C(256'hA7A6A6A6A6A6A6A6A5A5A5A5A5A5A5A4A4A4A4A4A4A3A3A3A3A3A3A3A2A2A2A2),
    .INIT_5D(256'hABABABABABABAAAAAAAAAAAAAAA9A9A9A9A9A9A9A8A8A8A8A8A8A8A7A7A7A7A7),
    .INIT_5E(256'hB0B0B0B0AFAFAFAFAFAFAFAEAEAEAEAEAEADADADADADADADACACACACACACACAB),
    .INIT_5F(256'hB4B4B4B4B4B4B4B3B3B3B3B3B3B3B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B0B0B0),
    .INIT_60(256'hB9B9B9B8B8B8B8B8B8B8B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B5B5B5B5B5B5B5),
    .INIT_61(256'hBDBDBDBDBDBCBCBCBCBCBCBCBCBBBBBBBBBBBBBBBABABABABABABAB9B9B9B9B9),
    .INIT_62(256'hC1C1C1C1C1C1C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBDBDBD),
    .INIT_63(256'hC5C5C5C5C5C5C5C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C1),
    .INIT_64(256'hC9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C5),
    .INIT_65(256'hCDCDCDCDCDCCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCACACACACACACACAC9C9),
    .INIT_66(256'hD1D1D1D0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCECECECECECECECECECDCDCD),
    .INIT_67(256'hD4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D1D1D1D1D1D1),
    .INIT_68(256'hD8D8D8D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D4),
    .INIT_69(256'hDBDBDBDBDBDBDADADADADADADADADAD9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8),
    .INIT_6A(256'hDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDBDBDBDB),
    .INIT_6B(256'hE1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDEDEDE),
    .INIT_6C(256'hE4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E1E1E1),
    .INIT_6D(256'hE7E7E7E7E7E6E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E5E5E4E4E4E4),
    .INIT_6E(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7),
    .INIT_6F(256'hECECECECECECECEBEBEBEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_70(256'hEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECECECEC),
    .INIT_71(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEE),
    .INIT_72(256'hF3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_73(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_74(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_75(256'hF8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6),
    .INIT_76(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_77(256'hFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9),
    .INIT_78(256'hFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7A(256'hFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_0F(256'h131E07F8007FFFC000003FFFFFFFF000000000000FFFFFFFFFFFFFFFFE000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFE),
    .INIT_06(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFC),
    .INIT_08(256'hF9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFB),
    .INIT_09(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_0A(256'hF6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8),
    .INIT_0B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_0D(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3),
    .INIT_0E(256'hEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_0F(256'hECECECECECECECEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_10(256'hEAEAEAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBEBEBEBECECECECECECEC),
    .INIT_11(256'hE7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_12(256'hE4E4E4E4E5E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7),
    .INIT_13(256'hE1E1E1E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4),
    .INIT_14(256'hDEDEDEDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1),
    .INIT_15(256'hDBDBDBDBDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDE),
    .INIT_16(256'hD8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9DADADADADADADADADADBDBDBDBDBDB),
    .INIT_17(256'hD4D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D8D8D8),
    .INIT_18(256'hD1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4),
    .INIT_19(256'hCDCDCDCECECECECECECECECECFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D1D1D1),
    .INIT_1A(256'hC9C9CACACACACACACACACBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCDCDCDCDCD),
    .INIT_1B(256'hC5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9),
    .INIT_1C(256'hC1C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5),
    .INIT_1D(256'hBDBDBDBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C1C1C1C1C1C1),
    .INIT_1E(256'hB9B9B9B9B9BABABABABABABABBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBDBDBDBDBD),
    .INIT_1F(256'hB5B5B5B5B5B5B5B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B9B9B9),
    .INIT_20(256'hB0B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B4),
    .INIT_21(256'hABACACACACACACACADADADADADADADAEAEAEAEAEAEAFAFAFAFAFAFAFB0B0B0B0),
    .INIT_22(256'hA7A7A7A7A7A8A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAAAABABABABABAB),
    .INIT_23(256'hA2A2A2A2A3A3A3A3A3A3A3A4A4A4A4A4A4A5A5A5A5A5A5A5A6A6A6A6A6A6A6A7),
    .INIT_24(256'h9D9D9D9E9E9E9E9E9E9E9F9F9F9F9F9FA0A0A0A0A0A0A0A1A1A1A1A1A1A2A2A2),
    .INIT_25(256'h989898999999999999999A9A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9C9C9D9D9D),
    .INIT_26(256'h9393939394949494949495959595959596969696969696979797979797989898),
    .INIT_27(256'h8E8E8E8E8E8F8F8F8F8F8F909090909090919191919191929292929292929393),
    .INIT_28(256'h8989898989898A8A8A8A8A8A8B8B8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D8E),
    .INIT_29(256'h8383848484848484858585858585868686868686878787878787888888888888),
    .INIT_2A(256'h7E7E7E7E7E7F7F7F7F7F7F808080808080818181818181828282828282838383),
    .INIT_2B(256'h78787979797979797A7A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7C7D7D7D7D7D7D7E),
    .INIT_2C(256'h7373737373747474747474757575757575767676767676777777777778787878),
    .INIT_2D(256'h6D6D6D6E6E6E6E6E6E6F6F6F6F6F6F7070707070717171717171727272727272),
    .INIT_2E(256'h676768686868686969696969696A6A6A6A6A6B6B6B6B6B6B6C6C6C6C6C6C6D6D),
    .INIT_2F(256'h6262626262626363636363646464646464656565656566666666666667676767),
    .INIT_30(256'h5C5C5C5C5C5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F6060606060606161616161),
    .INIT_31(256'h5656565657575757575758585858585959595959595A5A5A5A5A5B5B5B5B5B5C),
    .INIT_32(256'h5050505051515151515252525252525353535353545454545455555555555556),
    .INIT_33(256'h4A4A4A4A4B4B4B4B4B4C4C4C4C4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F4F50),
    .INIT_34(256'h444444444545454545464646464646474747474748484848484949494949494A),
    .INIT_35(256'h3E3E3E3E3F3F3F3F3F3F40404040404141414141424242424243434343434344),
    .INIT_36(256'h383838383839393939393A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3D3D3D3D3D3E),
    .INIT_37(256'h3132323232323333333333343434343435353535353636363636363737373737),
    .INIT_38(256'h2B2C2C2C2C2C2C2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F30303030303131313131),
    .INIT_39(256'h25252626262626262727272727282828282829292929292A2A2A2A2A2B2B2B2B),
    .INIT_3A(256'h1F1F1F1F20202020202121212121222222222223232323232424242424252525),
    .INIT_3B(256'h19191919191A1A1A1A1A1B1B1B1B1B1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1E1F),
    .INIT_3C(256'h1213131313131414141414151515151516161616161617171717171818181818),
    .INIT_3D(256'h0C0C0D0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F1010101010111111111112121212),
    .INIT_3E(256'h060606060707070707080808080809090909090A0A0A0A0A0B0B0B0B0B0C0C0C),
    .INIT_3F(256'h0000000000010101010102020202020203030303030404040404050505050506),
    .INIT_40(256'hF3F3F4F4F5F5F5F6F6F7F7F7F8F8F9F9F9FAFAFAFBFBFCFCFCFDFDFEFEFEFFFF),
    .INIT_41(256'hE6E7E7E8E8E8E9E9EAEAEAEBEBECECECEDEDEEEEEEEFEFEFF0F0F1F1F1F2F2F3),
    .INIT_42(256'hDADADBDBDBDCDCDDDDDDDEDEDFDFDFE0E0E1E1E1E2E2E3E3E3E4E4E5E5E5E6E6),
    .INIT_43(256'hCDCECECFCFCFD0D0D1D1D1D2D2D2D3D3D4D4D4D5D5D6D6D6D7D7D8D8D8D9D9DA),
    .INIT_44(256'hC1C1C2C2C2C3C3C4C4C4C5C5C6C6C6C7C7C8C8C8C9C9C9CACACBCBCBCCCCCDCD),
    .INIT_45(256'hB4B5B5B6B6B6B7B7B8B8B8B9B9BABABABBBBBBBCBCBDBDBDBEBEBFBFBFC0C0C1),
    .INIT_46(256'hA8A8A9A9AAAAAAABABACACACADADADAEAEAFAFAFB0B0B1B1B1B2B2B3B3B3B4B4),
    .INIT_47(256'h9C9C9C9D9D9E9E9E9F9FA0A0A0A1A1A1A2A2A3A3A3A4A4A5A5A5A6A6A7A7A7A8),
    .INIT_48(256'h8F90909191919292929393949494959596969697979798989999999A9A9B9B9B),
    .INIT_49(256'h83848484858585868687878788888989898A8A8A8B8B8C8C8C8D8D8D8E8E8F8F),
    .INIT_4A(256'h777778787979797A7A7A7B7B7C7C7C7D7D7D7E7E7F7F7F808081818182828283),
    .INIT_4B(256'h6B6B6C6C6C6D6D6E6E6E6F6F6F70707171717272727373747474757576767677),
    .INIT_4C(256'h5F5F6060606161626262636363646465656566666667676868686969696A6A6B),
    .INIT_4D(256'h5353545455555556565657575858585959595A5A5B5B5B5C5C5C5D5D5D5E5E5F),
    .INIT_4E(256'h4748484849494A4A4A4B4B4B4C4C4C4D4D4E4E4E4F4F4F505050515152525253),
    .INIT_4F(256'h3C3C3C3D3D3D3E3E3F3F3F404040414141424243434344444445454546464747),
    .INIT_50(256'h3030313132323233333334343435353536363737373838383939393A3A3B3B3B),
    .INIT_51(256'h25252526262627272828282929292A2A2A2B2B2B2C2C2C2D2D2E2E2E2F2F2F30),
    .INIT_52(256'h191A1A1A1B1B1B1C1C1D1D1D1E1E1E1F1F1F2020202121212222232323242424),
    .INIT_53(256'h0E0F0F0F10101011111112121213131314141415151616161717171818181919),
    .INIT_54(256'h030404040505050606060707070808080909090A0A0A0B0B0B0C0C0C0D0D0E0E),
    .INIT_55(256'hF1F2F3F3F4F5F5F6F7F7F8F9F9FAFBFBFCFDFDFEFFFF00000001010102020303),
    .INIT_56(256'hDCDCDDDEDEDFE0E0E1E2E2E3E4E4E5E6E6E7E8E8E9EAEAEBECECEDEEEEEFF0F0),
    .INIT_57(256'hC7C7C8C9C9CACBCBCCCDCDCECFCFD0D1D1D2D3D3D4D4D5D6D6D7D8D8D9DADADB),
    .INIT_58(256'hB2B3B3B4B5B5B6B6B7B8B8B9BABABBBCBCBDBEBEBFC0C0C1C1C2C3C3C4C5C5C6),
    .INIT_59(256'h9E9E9F9FA0A1A1A2A3A3A4A5A5A6A6A7A8A8A9AAAAABACACADADAEAFAFB0B1B1),
    .INIT_5A(256'h8A8A8B8B8C8D8D8E8F8F909091929293949495959697979899999A9A9B9C9C9D),
    .INIT_5B(256'h7677777878797A7A7B7B7C7D7D7E7F7F80808182828383848585868787888889),
    .INIT_5C(256'h6363646565666667686869696A6A6B6C6C6D6E6E6F6F70717172727374747575),
    .INIT_5D(256'h50505152525353545555565657585859595A5A5B5C5C5D5D5E5F5F6060616262),
    .INIT_5E(256'h3D3E3F3F40404141424343444445454647474848494A4A4B4B4C4C4D4E4E4F4F),
    .INIT_5F(256'h2B2C2D2D2E2E2F2F30313132323333343435363637373838393A3A3B3B3C3C3D),
    .INIT_60(256'h1A1A1B1C1C1D1D1E1E1F1F2020212222232324242525262727282829292A2A2B),
    .INIT_61(256'h09090A0A0B0B0C0D0D0E0E0F0F10101111121213131415151616171718181919),
    .INIT_62(256'hF1F2F3F4F5F6F7F8F9FAFBFCFDFEFF0000010102030304040505060607070808),
    .INIT_63(256'hD0D1D2D3D4D5D6D7D8D9DADCDDDEDFE0E1E2E3E4E5E6E7E8E9EAEBECEDEEEFF0),
    .INIT_64(256'hB1B2B3B4B5B6B7B8B9BABBBCBDBEBFC0C1C2C3C4C5C6C7C8C9CACBCCCDCDCECF),
    .INIT_65(256'h93949495969798999A9B9C9D9E9FA0A1A2A3A4A5A6A6A7A8A9AAABACADAEAFB0),
    .INIT_66(256'h75767778797A7B7C7C7D7E7F80818283848586878788898A8B8C8D8E8F909192),
    .INIT_67(256'h595A5A5B5C5D5E5F6061626263646566676869696A6B6C6D6E6F707172727374),
    .INIT_68(256'h3D3E3F4041424243444546474748494A4B4C4D4D4E4F50515253545455565758),
    .INIT_69(256'h2324252526272829292A2B2C2D2E2E2F3031323233343536373738393A3B3C3C),
    .INIT_6A(256'h0A0A0B0C0D0E0E0F101111121314151516171819191A1B1C1D1D1E1F20212122),
    .INIT_6B(256'hE3E5E6E8E9EBECEEEFF1F2F4F5F7F8FAFBFDFE00000102030304050607070809),
    .INIT_6C(256'hB5B6B8B9BBBCBDBFC0C2C3C5C6C8C9CACCCDCFD0D2D3D5D6D7D9DADCDDDFE0E2),
    .INIT_6D(256'h898A8C8D8E90919294959698999B9C9D9FA0A1A3A4A6A7A8AAABADAEAFB1B2B4),
    .INIT_6E(256'h5F60626364656768696B6C6D6E70717274757678797A7C7D7E80818283858688),
    .INIT_6F(256'h37393A3B3C3D3F40414244454647484A4B4C4D4F50515254555657595A5B5C5E),
    .INIT_70(256'h121314151718191A1B1C1D1F2021222324262728292A2B2D2E2F303133343536),
    .INIT_71(256'hDEE1E3E5E7E9EBEDF0F2F4F6F8FAFDFF0001020405060708090A0B0C0E0F1011),
    .INIT_72(256'h9D9FA1A3A5A7A9ABADAFB1B3B5B7B9BBBDBFC1C3C5C7CACCCED0D2D4D6D8DADC),
    .INIT_73(256'h60626466686A6B6D6F71737577787A7C7E80828486888A8C8D8F91939597999B),
    .INIT_74(256'h282A2C2D2F3132343638393B3D3F4042444547494B4D4E5052545557595B5D5F),
    .INIT_75(256'hEBEEF1F4F7FAFD000103050608090B0C0E101113151618191B1D1E2022232527),
    .INIT_76(256'h8E909396999C9EA1A4A7AAADAFB2B5B8BBBEC1C4C7CACDD0D2D5D8DBDEE2E5E8),
    .INIT_77(256'h3A3D3F424447494C4E515356585B5E606365686B6D707375787B7D808385888B),
    .INIT_78(256'hE2E6EBEFF3F8FC00020407090B0E10121417191B1E20222527292C2E31333638),
    .INIT_79(256'h62666A6D7175797D8084888C9094989CA0A4A8ACB0B4B8BCC0C4C9CDD1D5D9DE),
    .INIT_7A(256'hECF3F9FF0206090C0F1216191C2023262A2D3034373B3E4245494C5054575B5F),
    .INIT_7B(256'h3B40454A4F54595F64696E74797E84898F949AA0A5ABB1B7BCC2C8CED4DAE0E6),
    .INIT_7C(256'h636A727981899198A0A8B1B9C1C9D2DAE3ECF4FD03070C10151A1E23282D3136),
    .INIT_7D(256'h3B454F5A646F79848F9AA6B1BDC9D5E1EDF9030910161D232A31383F464D545B),
    .INIT_7E(256'h3B4F64798FA6BDD5ED03101D2A38465463728191A1B1C1D2E3F5030C151E2832),
    .INIT_7F(256'h003B3B633BED63E33B8FED2A63A1E3153B648FBDED102A466381A1C1E3031528),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3939393838383838383838383838383838373737373737373636363635353400),
    .INIT_01(256'h3A3A3A3A3A3A3939393939393939393939393939393939393939393939393939),
    .INIT_02(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_03(256'h3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_04(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_05(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_06(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_07(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B),
    .INIT_08(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_09(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0A(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0B(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0C(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0D(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0F(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_10(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_11(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_12(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_13(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_14(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_15(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_16(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_17(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_18(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_19(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1C(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1D(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1E(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_1F(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_20(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_21(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_22(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_23(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_24(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_25(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_26(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_27(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_28(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_29(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_2A(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_2B(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_2C(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_2D(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_2E(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_2F(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_30(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_31(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_32(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_33(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_34(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_35(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_36(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_37(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_38(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_39(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_3A(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_3B(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_3C(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_3D(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_3E(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_3F(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_40(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_41(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_42(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_43(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_44(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_45(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_46(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_47(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_48(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_49(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_50(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_51(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_52(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_53(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_54(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_55(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_56(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_57(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_58(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_59(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_60(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_61(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_62(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_63(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_64(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_65(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_66(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_67(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_68(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_69(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_70(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_71(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_72(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_73(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_74(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_75(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_76(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_77(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_78(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_79(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_01(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_02(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_03(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_04(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_05(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_06(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_07(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_08(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_09(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_10(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_11(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_12(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_13(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_14(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_15(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_16(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_17(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_18(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_19(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_20(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_21(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_22(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_23(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_24(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_25(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_26(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_27(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_28(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_29(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_30(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_31(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_32(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_33(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_34(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_35(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_36(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_37(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_38(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_39(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_40(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_41(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_42(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_43(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_44(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_45(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_46(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_47(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_48(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_49(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_4A(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_4B(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_4C(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_4D(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_4E(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_4F(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_50(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_51(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_52(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_53(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_54(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_55(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_56(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_57(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_58(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_59(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_5A(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_5B(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_5C(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_5D(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_5E(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_5F(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_60(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_61(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_62(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_63(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_64(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_65(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_66(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_67(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_68(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_69(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_6A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_6B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_6C(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_6D(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_6E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_6F(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_70(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_71(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_72(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_73(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_74(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_75(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_76(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_77(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_78(256'h3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_79(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7C(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7D(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_7E(256'h39393939393939393939393939393939393939393939393939393A3A3A3A3A3A),
    .INIT_7F(256'h0034353536363636373737373737373838383838383838383838383838393939),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.510148 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_hann.mem" *) 
(* C_INIT_FILE_NAME = "rom_hann.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "8192" *) 
(* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
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
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
