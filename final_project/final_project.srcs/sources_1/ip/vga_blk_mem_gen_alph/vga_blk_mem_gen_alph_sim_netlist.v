// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Dec 27 16:48:44 2018
// Host        : ELVIS-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/HardwareDesign_Lab/final_project/final_project.srcs/sources_1/ip/vga_blk_mem_gen_alph/vga_blk_mem_gen_alph_sim_netlist.v
// Design      : vga_blk_mem_gen_alph
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_blk_mem_gen_alph,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module vga_blk_mem_gen_alph
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.64101 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "vga_blk_mem_gen_alph.mem" *) 
  (* C_INIT_FILE_NAME = "vga_blk_mem_gen_alph.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "30720" *) 
  (* C_READ_DEPTH_B = "30720" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "30720" *) 
  (* C_WRITE_DEPTH_B = "30720" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vga_blk_mem_gen_alph_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module vga_blk_mem_gen_alph_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [14:14]ena_array;
  wire [8:0]p_15_out;
  wire [8:0]ram_douta;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
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
  wire \ramloop[6].ram.r_n_8 ;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena_array(ena_array));
  vga_blk_mem_gen_alph_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[5].ram.r_n_8 ),
        .DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta[8:0]),
        .p_15_out(p_15_out),
        .ram_douta(ram_douta));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ram_douta(ram_douta),
        .wea(wea));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .douta(douta[11]),
        .wea(wea));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[1].ram.r_n_8 ),
        .wea(wea));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ),
        .wea(wea));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[8] (\ramloop[3].ram.r_n_8 ),
        .wea(wea));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ),
        .wea(wea));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array),
        .p_15_out(p_15_out),
        .wea(wea));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[9]),
        .douta(douta[9]),
        .wea(wea));
  vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10]),
        .douta(douta[10]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    p_15_out,
    DOPADOP,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 );
  output [8:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [8:0]p_15_out;
  input [0:0]DOPADOP;
  input [8:0]ram_douta;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire [8:0]p_15_out;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[0]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[0]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[0]),
        .I4(\douta[0]_INST_0_i_1_n_0 ),
        .I5(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[0]_INST_0_i_1 
       (.I0(ram_douta[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[0]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[1]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[1]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[1]),
        .I4(\douta[1]_INST_0_i_1_n_0 ),
        .I5(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[1]_INST_0_i_1 
       (.I0(ram_douta[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[1]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[2]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[2]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[2]),
        .I4(\douta[2]_INST_0_i_1_n_0 ),
        .I5(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[2]_INST_0_i_1 
       (.I0(ram_douta[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[2]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[3]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[3]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[3]),
        .I4(\douta[3]_INST_0_i_1_n_0 ),
        .I5(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[3]_INST_0_i_1 
       (.I0(ram_douta[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[4]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[4]),
        .I4(\douta[4]_INST_0_i_1_n_0 ),
        .I5(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[4]_INST_0_i_1 
       (.I0(ram_douta[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[5]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[5]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[5]),
        .I4(\douta[5]_INST_0_i_1_n_0 ),
        .I5(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[5]_INST_0_i_1 
       (.I0(ram_douta[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[6]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[6]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[6]),
        .I4(\douta[6]_INST_0_i_1_n_0 ),
        .I5(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[6]_INST_0_i_1 
       (.I0(ram_douta[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[7]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[7]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[7]),
        .I4(\douta[7]_INST_0_i_1_n_0 ),
        .I5(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[7]_INST_0_i_1 
       (.I0(ram_douta[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOPADOP),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[8]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[8]_INST_0_i_3 
       (.I0(ram_douta[8]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized2
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized6
   (p_15_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_15_out(p_15_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized7
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized8
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_width__parameterized9
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE0000000000000000),
    .INITP_02(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INITP_03(256'h7FF8001E7FF81FFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INITP_04(256'h7F07FFFE7FF81FFE7C1FF83E7FE00FFE7E00007E7E00003E7FFC001E7FE01FFE),
    .INITP_05(256'h7C1FF83E7F0003FE7E00007E7E00003E7FE0001E7F8003FE7F80001E7FF81FFE),
    .INITP_06(256'h7E00007E7E00003E7F80001E7F0001FE7F00001E7FF00FFE7F07FFFE7FF81FFE),
    .INITP_07(256'h7F00001E7E0000FE7E00001E7FF00FFE7F07FFFE7FF81FFE7C1FF83E7E0001FE),
    .INITP_08(256'h7E00001E7FE007FE7F07FFFE7FF81FFE7C1FF83E7C0000FE7E00007E7E00003E),
    .INITP_09(256'h7F07FFFE7FF81FFE7C1FF83E7C07807E7E00007E7E00003E7E00001E7C03807E),
    .INITP_0A(256'h7C1FF83E781FE03E7FFFE07E7FFFF03E7E07F81E7C0FE07E7E0FF81E7FE007FE),
    .INITP_0B(256'h7FFFE07E7FFFF03E7C0FF81E781FF03E7E0FF81E7FE007FE7F07FFFE7FF81FFE),
    .INITP_0C(256'h7C0FF81E7C3FF83E7E0FF81E7FC003FE7F07FFFE7FF81FFE7C1FF83E783FF83E),
    .INITP_0D(256'h7E0FF81E7FC183FE7F07FFFE7FF81FFE7C1FF83E783FF81E7FFFE07E7FFFF03E),
    .INITP_0E(256'h7F07FFFE7FF81FFE7C1FF83E7FFFFC1E7FFFE07E7FFFF03E7C1FF81E7FFFF83E),
    .INITP_0F(256'h7C1FF83E7FFFFC1E7FFFE07E7FFFF03E7C1FF81E7FFFF81E7E0FF81E7F8181FE),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_10(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_11(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_12(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_13(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_14(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_15(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_16(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_17(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_18(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_19(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1E(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1F(256'h00FFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000FFFFFFFF00),
    .INIT_20(256'h00FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_21(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFF00),
    .INIT_22(256'h00FFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_23(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_24(256'h00FFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_25(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_26(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_27(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_28(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_29(256'h00FFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFF00),
    .INIT_2A(256'h00FFFFFFFFFFFFFFFF00000000000000000000000088FFFFFFFFFFFFFFFFFF00),
    .INIT_2B(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFF00),
    .INIT_2C(256'h00FFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_2D(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_2E(256'h00FFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_2F(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_30(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_31(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_32(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_33(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFF00),
    .INIT_34(256'h00FFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_35(256'h00FFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFF00),
    .INIT_36(256'h00FFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_37(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_38(256'h00FFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_39(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_3A(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_3B(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_3C(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_3D(256'h00FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFF00),
    .INIT_3E(256'h00FFFFFFFFFFFF0000000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_3F(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFF00),
    .INIT_40(256'h00FFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_41(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_42(256'h00FFFFFFFFFF000000000000000000000000000000000000DDFFFFFFFFFFFF00),
    .INIT_43(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_44(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_45(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_46(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_47(256'h00FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFF00),
    .INIT_48(256'h00FFFFFFFFFF0000000000000000FFFFFF0000000000000000FFFFFFFFFFFF00),
    .INIT_49(256'h00FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFF00),
    .INIT_4A(256'h00FFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_4B(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_4C(256'h00FFFFFFFF4400000000000000FFFFFFFF0000000000000000FFFFFFFFFFFF00),
    .INIT_4D(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_4E(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4F(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_50(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_51(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_52(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_53(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_54(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_55(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_56(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFF77000000000000FFFFFFFFFF00),
    .INIT_57(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_58(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_59(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5A(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_5B(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_5C(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_5D(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_5E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_5F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_60(256'h00FFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFF0000000000BBFFFFFFFF00),
    .INIT_61(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_62(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_63(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_64(256'h00FFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_65(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_66(256'h00FFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_67(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_68(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_69(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_6A(256'h00FFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_6B(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_6C(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6D(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6E(256'h00FFFFFFFFFFFFFFFFFF0000000000FFFF0000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_6F(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_70(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000CCFFFFFFFF00),
    .INIT_71(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_72(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_73(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_74(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_75(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_76(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_77(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_78(256'h00FFFFFFFFFFFFFFFF000000000000FFFF000000000000FFFFFFFFFFFFFFFF00),
    .INIT_79(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_7A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_7B(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_7C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_7D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_7E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000044FFFFFF00),
    .INIT_7F(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFFE07E7F00003E781FF81E7FFFFC1E7F00001E7F81C1FE7F07FFFE7FF81FFE),
    .INITP_01(256'h781FF81E7FFFFC1E7F80001E7F83C1FE7F07FFFE7FF81FFE7C00003E7FFFFC0E),
    .INITP_02(256'h7F80001E7F83C0FE7F07FFFE7FF81FFE7C00003E7FFFFE0E7F80007E7F00003E),
    .INITP_03(256'h7F07FFFE7FF81FFE7C00003E7001FE0E7F80007E7F00003E781FF81E7FFFFC1E),
    .INITP_04(256'h7C00003E7001FE0E7F80007E7F00003E781FF81E7FFFFC1E7E00001E7F07E0FE),
    .INITP_05(256'h7F80007E7F00003E781FF81E7FFFFC1E7E00001E7F07E0FE7F07FFFE7FF81FFE),
    .INITP_06(256'h781FF81E7FFFFC1E7C0FF81E7E0000FE7F07FFFE7FF81FFE7C00003E7001FC0E),
    .INITP_07(256'h7C1FF81E7E00007E7F07FFFE7FF81FFE7C1FF83E7001FC0E7FFFE07E7FFFF03E),
    .INITP_08(256'h7F07FFFE7FF81FFE7C1FF83E707FFC1E7FFFE07E7FFFF03E7C1FF81E7FFFF81E),
    .INITP_09(256'h7C1FF83E707FFC1E7FFFE07E7FFFF03E7C1FF81E7C3FF81E781FF81E7E00007E),
    .INITP_0A(256'h7FFFE07E7FFFF03E7C1FF81E781FF83E781FF81E7C00003E7F07E7FE7FF81FFE),
    .INITP_0B(256'h7C0FF81E781FF03E781FF81E7C00003E7F07E0FE7FF81FFE7C1FF83E707FF81E),
    .INITP_0C(256'h7C0FF81E783FFC3E7F07E0FE7FF81FFE7C1FF83E707FF83E7FFFE07E7FFFF03E),
    .INITP_0D(256'h7F03E0FE7FF81FFE7C1FF83E701FE03E7FFFE07E7FFFF03E7E07F81E7C0FE07E),
    .INITP_0E(256'h7C1FF83E7007807E7FFFE07E7C00003E7E00001E7C03807E7C00001E783FFC1E),
    .INITP_0F(256'h7FFFE07E7C00003E7F00001E7E0000FE7E00001E783FFC1E7F81C0FE7FF81FFE),
    .INIT_00(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_01(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_02(256'h00FFFFFFFFFFFFFFFF000000000000FFFFFF0000000000FFFFFFFFFFFFFFFF00),
    .INIT_03(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFF00),
    .INIT_04(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_05(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_06(256'h00FFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_07(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_08(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00),
    .INIT_09(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_0A(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0B(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0C(256'h00FFFFFFFFFFFFFFFF0000000000FFFFFFFF0000000000FFFFFFFFFFFFFFFF00),
    .INIT_0D(256'h00FFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFF00),
    .INIT_0E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_0F(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_10(256'h00FFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_11(256'h00FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_12(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF440000000000FFFFFF00),
    .INIT_13(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_14(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_15(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_16(256'h00FFFFFFFFFFFFFFFF0000000000FFFFFFFF000000000000FFFFFFFFFFFFFF00),
    .INIT_17(256'h00FFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFF00),
    .INIT_18(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_19(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_1A(256'h00FFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_1B(256'h00FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_1C(256'h00FFFFFF0000000000000000000000FFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_1D(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_1E(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1F(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_20(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFF0000000000FFFFFFFFFFFFFF00),
    .INIT_21(256'h00FFFFFFFFFFFF6600000000000000000000000000000000000000FFFFFFFF00),
    .INIT_22(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_23(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_24(256'h00FFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_25(256'h00FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_26(256'h00FFFFFF0000000000000000000000FFFFFFFFFFFFFFBB0000000000FFFFFF00),
    .INIT_27(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_28(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_29(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2A(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFF0000000000FFFFFFFFFFFFFF00),
    .INIT_2B(256'h00FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFF00),
    .INIT_2C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_2D(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_2E(256'h00FFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_2F(256'h00FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_30(256'h00FFFFFF0000000000000000000000FFFFFFFFFFFFFF000000000000FFFFFF00),
    .INIT_31(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_32(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_33(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_34(256'h00FFFFFFFFFFFF5300000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_35(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_36(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_37(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_38(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_39(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_3A(256'h00FFFFFF0000000000000000000000FFFFFFFFFFFFFF000000000000FFFFFF00),
    .INIT_3B(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_3C(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_3D(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_3E(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_3F(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_40(256'h00FFFFFFFFFFFFFFFF11FFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_41(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_42(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_43(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_44(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000EEFFFFFF00),
    .INIT_45(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_46(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_47(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_48(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_49(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_4A(256'h00FFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_4B(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_4C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_4D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_4E(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_4F(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_50(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_51(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_52(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_53(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_54(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_55(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_56(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_57(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_58(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_59(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_5A(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5B(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFF0000000000FFFFFFFFFFFFFF00),
    .INIT_5C(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_5D(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_5E(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_5F(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_60(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_61(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_62(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFCC0000000000FFFFFFFFFF00),
    .INIT_63(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_64(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_65(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFF0000000000FFFFFFFFFFFFFF00),
    .INIT_66(256'h00FFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFF00),
    .INIT_67(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_68(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_69(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_6A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_6B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_6C(256'h00FFFFFF00000000000000FFFFFFFFFFFFFFFF00000000000000FFFFFFFFFF00),
    .INIT_6D(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_6E(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6F(256'h00FFFFFFFFFFFFFF000000000000FFFFFFFFFF0000000000FFFFFFFFFFFFFF00),
    .INIT_70(256'h00FFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_71(256'h00FFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFF00),
    .INIT_72(256'h00FFFFFFFFFF0000000000000000FFFFFF0000000000000000FFFFFFFFFFFF00),
    .INIT_73(256'h00FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFF00),
    .INIT_74(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_75(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_76(256'h00FFFFFF000000000000000000FFFFFFFF0000000000000000FFFFFFFFFFFF00),
    .INIT_77(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_78(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_79(256'h00FFFFFFFFFFFFFFCC000000000000FFFF33000000000000FFFFFFFFFFFFFF00),
    .INIT_7A(256'h00FFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_7B(256'h00FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFF00),
    .INIT_7C(256'h00FFFFFFFFFFFF0000000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_7D(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFF00),
    .INIT_7E(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_7F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7F80001E7F0001FE7E00001E707FFE0E7F8001FE7FF81FFE7C1FF83E700000FE),
    .INITP_01(256'h7F00001E707FFE0E7FC001FE7FF81FFE7C1FF83E7C0001FE7FFFE07E7C00003E),
    .INITP_02(256'h7FE003FE7FF81FFE7C1FF83E7F0003FE7FFFE07E7C00003E7FE0001E7F8003FE),
    .INITP_03(256'h7C1FF83E7FC01FFE7FFFE07E7C00003E7FFC001E7FE01FFE7FE0001E607FFF0E),
    .INITP_04(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FF00FFE7FF81FFE),
    .INITP_05(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INITP_06(256'h00000000000000007FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE0000000000000000),
    .INITP_0A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INITP_0B(256'h7FFFFFFE780FFC1E7FFFFFFE7FFFFFFE7FFFFFFE7FF007FE7FFFFFFE7FFFFFFE),
    .INITP_0C(256'h7C00003E7FF00FFE7FF8001E7FC001FE7FF8003E7FF00FFE7C1FF83E701FF00E),
    .INITP_0D(256'h7FC0001E7F0000FE7FC0003E7F8001FE7C1FF03E700FF00E7FFFF07E7C07FC1E),
    .INITP_0E(256'h7F00003E7F0000FE7C1FF03E700FF00E7FFFF07E7E03FC1E7C00003E7FC003FE),
    .INITP_0F(256'h7C1FE03E700FF00E7FFFF07E7F01FC1E7C00003E7F0000FE7F00001E7E00003E),
    .INIT_00(256'h00FFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_01(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_02(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_03(256'h00FFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_04(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_05(256'h00FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFF00),
    .INIT_06(256'h00FFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_07(256'h00FFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFF00),
    .INIT_08(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_09(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_0A(256'h00FFFFFFFFFF0000000000000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_0B(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_0C(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0D(256'h00FFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_0E(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_0F(256'h00FFFFFFFFFFFFFF77000000000000000000000000000000000000FFFFFFFF00),
    .INIT_10(256'h00FFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_11(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFF00),
    .INIT_12(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_13(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_14(256'h00FFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_15(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_16(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_17(256'h00FFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_18(256'h00FFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFF00),
    .INIT_19(256'h00FFFFFFFFFFFFFFFFFFFF77000000000000000000000000000000FFFFFFFF00),
    .INIT_1A(256'h00FFFFFFFFFFFFFFFFFFFF0000000000000000DDFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFF00),
    .INIT_1C(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_1D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_1E(256'h00FFFFFFFFFFFFFFFFFF000000000000000000CCFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1F(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_20(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_21(256'h00FFFFFFFFFFFFFFFFFFFFFF8800000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_22(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_23(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_24(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_25(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_26(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_27(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_28(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_29(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_30(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_31(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_32(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_33(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_34(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_35(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_50(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_51(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_52(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_53(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_54(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_55(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_56(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_57(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_58(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_59(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5A(256'h00FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_5B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5E(256'h00FFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_5F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_60(256'h00FFFFFF00000000000000FFFFFFFFFFFFFFFFFF7700000000000000FFFFFF00),
    .INIT_61(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_62(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_63(256'h00FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFFFF00),
    .INIT_64(256'h00FFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_65(256'h00FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFF00),
    .INIT_66(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_67(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_68(256'h00FFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_69(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_6A(256'h00FFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFF00),
    .INIT_6B(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_6C(256'h00FFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_6D(256'h00FFFFFFFFFFFFFFFFCC00000000000000000000000000000000FFFFFFFFFF00),
    .INIT_6E(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_6F(256'h00FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000FFFFFFFF00),
    .INIT_70(256'h00FFFFFFFFFFFFFFFFFF00000000000000000000000044FFFFFFFFFFFFFFFF00),
    .INIT_71(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_72(256'h00FFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_73(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_74(256'h00FFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFF00),
    .INIT_75(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_76(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_77(256'h00FFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_78(256'h00FFFFFFFFFFFF00000000000000000000000000000000000099FFFFFFFFFF00),
    .INIT_79(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFF00),
    .INIT_7A(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_7B(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_7C(256'h00FFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_7D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_7E(256'h00FFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFF00),
    .INIT_7F(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFF00000000000000FFFFFFFFFF00),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFFF07E7F80FC1E7C00003E7F0000FE7F00001E7C01C03E7F00003E7E00007E),
    .INITP_01(256'h7C00003E7E03E07E7E00001E7C0FF01E7E00003E7C03C03E7C1FE03E700FE00E),
    .INITP_02(256'h7E07FC1E781FF80E7E07F83E780FF01E7C1FC03E7007E00E7FFFF07E7FC07C1E),
    .INITP_03(256'h7C0FF83E781FF81E7C1F803E7087E00E7FFFF07E7FE03C1E7FF81FFE7E07F07E),
    .INITP_04(256'h7C1F803E7087E00E7FFFF07E7FF01C1E7FF81FFE7E0FF07E7E0FFC1E781FFC0E),
    .INITP_05(256'h7FFFF07E7FF81C1E7FF81FFE7C0FF07E7E0FFC1E783FFE0E7C0FF83E783FFC1E),
    .INITP_06(256'h7FF81FFE7FFFE07E7E0FFC1E703FFE0E7C0FF83E703FFC0E7C1F003E7083C00E),
    .INITP_07(256'h7E0FFC1E703FFE067C0FF83E707FFE0E7C1F003E7083C20E7FFFF07E7FFC0C1E),
    .INITP_08(256'h7E0FF83E707FFE0E7C1E083E70C3C20E7FFFF07E7FFC041E7FF81FFE7FFF007E),
    .INITP_09(256'h7C1C083E70C3C20E7FFFF07E7FFC001E7FF81FFE7FF800FE7E07FC1E707FFE06),
    .INITP_0A(256'h7FFFF07E7FF8001E7FF81FFE7FC000FE7F00001E707FFE067E03F83E707FFE0E),
    .INITP_0B(256'h7FF81FFE7F0001FE7F80001E707FFE067E00003E707FFE0E7C1C183E70C1820E),
    .INITP_0C(256'h7FC0001E707FFE067F00003E707FFE0E7C18183E70C1820E7FFFF07E7FF0001E),
    .INITP_0D(256'h7F80003E707FFE0E7C10383E70E1860E7FFFF07E7FF0201E7FF81FFE7E0007FE),
    .INITP_0E(256'h7C10783E70E1860E7FFFF07E7FE0701E7FF81FFE7E003FFE7FF8001E703FFE06),
    .INITP_0F(256'h7FFFF07E7FC0781E7FF81FFE7C03FFFE7FF03C1E703FFE0E7FE0003E707FFE0E),
    .INIT_00(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_01(256'h00FFFFFFFFFFFF44000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_02(256'h00FFFFFFFFFF000000000000000000FFFFFF0000000000000000FFFFFFFFFF00),
    .INIT_03(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFF00),
    .INIT_04(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_05(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_06(256'h00FFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_07(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_08(256'h00FFFFFF000000000000000011FFFFFFFFFFFF000000000000000000FFFFFF00),
    .INIT_09(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFF00000000000000FFFFFFFFFF00),
    .INIT_0A(256'h00FFFFFFFFFF0000000000000000FFFFFFFF0000000000000000FFFFFFFFFF00),
    .INIT_0B(256'h00FFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_0C(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF00000000000000FFFFFFFF00),
    .INIT_0D(256'h00FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFF00),
    .INIT_0E(256'h00FFFFFFFFFFFF00000000000000FFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_0F(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_10(256'h00FFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_11(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_12(256'h00FFFFFF000000000000000000FFFFFFFFFFFF000000000000000000FFFFFF00),
    .INIT_13(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFF0000000000000000FFFFFFFFFF00),
    .INIT_14(256'h00FFFFFFFF00000000000000FFFFFFFFFFFFFFFF00000000000000FFFFFFFF00),
    .INIT_15(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_16(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF00000000000099FFFFFF00),
    .INIT_17(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_18(256'h00FFFFFFFFFFFF000000000099FFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_19(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1A(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFF0000000000FFFFFFFF00),
    .INIT_1B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_1C(256'h00FFFFFF00000000FF00000000FFFFFFFFFFFF000000000000000000FFFFFF00),
    .INIT_1D(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_1E(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_1F(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_20(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00),
    .INIT_21(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_22(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFAA00000000FFFFFFFFFFFF00),
    .INIT_23(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_24(256'h00FFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFF0000000000FFFFFFFF00),
    .INIT_25(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_26(256'h00FFFFFF00000000FF00000000FFFFFFFFFFFF000000000000000000FFFFFF00),
    .INIT_27(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_28(256'h00FFFFFFCC0000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000022FFFFFF00),
    .INIT_29(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_2A(256'h00FFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_2B(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_2C(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_2D(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2E(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000FFFFFFFF00),
    .INIT_2F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_30(256'h00FFFFFF00000000FF0000000000FFFFFFFF00000000000000000000FFFFFF00),
    .INIT_31(256'h00FFFFFFFFFF0000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF00),
    .INIT_32(256'h00FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00),
    .INIT_33(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_34(256'h00FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_35(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_36(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_37(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_38(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFF0000000000FFFFFFFF00),
    .INIT_39(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_3A(256'h00FFFFFF00000000FF0000000000FFFFFFFF00000000550000000000FFFFFF00),
    .INIT_3B(256'h00FFFFFFFFFF0000000000FFFFFFFF4400000000000000000000FFFFFFFFFF00),
    .INIT_3C(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_3D(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_3E(256'h00FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFF00),
    .INIT_3F(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_40(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF880000000000000000FFFFFFFFFFFF00),
    .INIT_41(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_42(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FF0000000000FFFFFFFF00),
    .INIT_43(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_44(256'h00FFFFFF00000000FFFF00000000FFFFFFFF00000000FF0000000000FFFFFF00),
    .INIT_45(256'h00FFFFFFFFFF0000000000FFFFFFFF0000000000BB0000000000FFFFFFFFFF00),
    .INIT_46(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_47(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_48(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFF00),
    .INIT_49(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_4A(256'h00FFFFFFFFFFFFFFFFFFFFFFDD0000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_4B(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFF00),
    .INIT_4D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_4E(256'h00FFFFFF00000000FFFF00000000FFFFFFFF00000000FF0000000000FFFFFF00),
    .INIT_4F(256'h00FFFFFFFFFF0000000000FFFFFF000000000000FF0000000000FFFFFFFFFF00),
    .INIT_50(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_51(256'h00FFFFFFFFFFFF00000000000000FFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_52(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFF00),
    .INIT_53(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFF00),
    .INIT_54(256'h00FFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_55(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_56(256'h00FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFF00),
    .INIT_57(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_58(256'h00FFFFFF00000000FFFF0000000000FFFF0000000000FF0000000000FFFFFF00),
    .INIT_59(256'h00FFFFFFFFFF0000000000FFFFFF0000000000FFFF0000000000FFFFFFFFFF00),
    .INIT_5A(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_5B(256'h00FFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_5C(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFF00),
    .INIT_5D(256'h00FFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFF00),
    .INIT_5E(256'h00FFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_5F(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_60(256'h00FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFF00),
    .INIT_61(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_62(256'h00FFFFFF00000000FFFF0000000000FFFF0000000000FF0000000000FFFFFF00),
    .INIT_63(256'h00FFFFFFFFFF0000000000FFFF000000000000FFFF0000000000FFFFFFFFFF00),
    .INIT_64(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_65(256'h00FFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_66(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFF00),
    .INIT_67(256'h00FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000FFFFFFFF00),
    .INIT_68(256'h00FFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_69(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6A(256'h00FFFFFFFFFFFFFFFFFFFFFF000000000000FF0000000000000000FFFFFFFF00),
    .INIT_6B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_6C(256'h00FFFFFF00000000FFFFFF00000000FFFF00000000FFFF0000000000FFFFFF00),
    .INIT_6D(256'h00FFFFFFFFFF0000000000FF000000000000FFFFFF0000000000FFFFFFFFFF00),
    .INIT_6E(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_6F(256'h00FFFFFFFFFFFFFFFF0000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_70(256'h00FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFF00),
    .INIT_71(256'h00FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFF00),
    .INIT_72(256'h00FFFFFFFFFFFF0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_73(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_74(256'h00FFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000000FFFFFFFF00),
    .INIT_75(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_76(256'h00FFFFFF00000000FFFFFF00000000FF5500000000FFFF0000000000FFFFFF00),
    .INIT_77(256'h00FFFFFFFFFF0000000000FF0000000000FFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_78(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_79(256'h00FFFFFFFFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFF00),
    .INIT_7A(256'h00FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_7B(256'h00FFFFFFFFFFFFFFFFFFFFFF000000000000BBFFFFFF0000000000FFFFFFFF00),
    .INIT_7C(256'h00FFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_7D(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_7E(256'h00FFFFFFFFFFFFFFFFFF00000000000099FFFFFFFF000000000000FFFFFFFF00),
    .INIT_7F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FF81FFE7C0FFFFE7FE07C1E783EFE0E7FFFF83E707FFE0E7C00783E70E0060E),
    .INITP_01(256'h7FC0FC1E78187C0E7FFFF83E703FFC0E7C00F83E70E00E0E7FFFF07E7FC0FC1E),
    .INITP_02(256'h7FFFF83E783FFC0E7C00F83E70F00E0E7FFFF07E7F81FC1E7FF81FFE7C1FF83E),
    .INITP_03(256'h7C01F83E70F00E0E7FFFF07E7F01FC1E7FF81FFE7C1FF83E7F80FC1E78007C0E),
    .INITP_04(256'h7FFFF07E7F03FC1E7FF81FFE7C1FF03E7F01FC1E7C00F81E7FFFF83E781FF81E),
    .INITP_05(256'h7FF81FFE7C0FF03E7F03FC1E7C01E03E7FFFF83E780FF01E7C03F83E70F00E0E),
    .INITP_06(256'h7E07FC1E7E00003E7FFFF83E7C03C03E7C03F83E70F00E0E7E00007E7E03FC1E),
    .INITP_07(256'h7FFFF83E7E00007E7C07F83E70F81E0E7E00007E7E07FC1E7FF81FFE7C07C07E),
    .INITP_08(256'h7C0FF83E70F81E0E7E00007E7C0FFC1E7FF81FFE7E00007E7E07FC1E7C00007E),
    .INITP_09(256'h7E00007E780FFC1E7FF81FFE7F0000FE7C0FFC1E700001FE7FFFF83E7F0000FE),
    .INITP_0A(256'h7FF81FFE7F8003FE781FFC1E702007FE7FFFF83E7F8001FE7C0FF83E70F81E0E),
    .INITP_0B(256'h781FFC1E707FFFFE7FFFF83E7FF00FFE7C1FF83E70F83E0E7E00007E781FFC1E),
    .INITP_0C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FF81FFE7FE00FFE),
    .INITP_0D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE71FFFFFE),
    .INITP_0E(256'h00000000000000007FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00FFFFFF00000000FFFFFF00000000000000000000FFFF0000000000FFFFFF00),
    .INIT_01(256'h00FFFFFFFFFF0000000000000000000000FFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_02(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_03(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_04(256'h00FFFFFFCC0000000000FFFFFFFFFF00FFFFFFFFFFFFFF0000000000FFFFFF00),
    .INIT_05(256'h00FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_06(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_07(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_08(256'h00FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_09(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_0A(256'h00FFFFFF00000000FFFFFF00000000000000000044FFFF0000000000FFFFFF00),
    .INIT_0B(256'h00FFFFFFFFFF00000000000000000000FFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_0C(256'h00FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00),
    .INIT_0D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_0E(256'h00FFFFFFFF000000000000FFFF00000000FFFFFFFFFF000000000000FFFFFF00),
    .INIT_0F(256'h00FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_10(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_11(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_12(256'h00FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_13(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_14(256'h00FFFFFF00000000FFFFFFFF0000000000000000FFFFFF0000000000FFFFFF00),
    .INIT_15(256'h00FFFFFFFFFF00000000000000000000FFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_16(256'h00FFFFFF440000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00),
    .INIT_17(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_18(256'h00FFFFFFFF000000000000000000000000FFFFFFFFFF000000000000FFFFFF00),
    .INIT_19(256'h00FFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_1A(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_1B(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1C(256'h00FFFFFFFFFFFFFF77000000000000FFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_1D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_1E(256'h00FFFFFF00000000FFFFFFFF0000000000000000FFFFFF0000000000FFFFFF00),
    .INIT_1F(256'h00FFFFFFFFFF000000000000000000FFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_20(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_21(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_22(256'h00FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_23(256'h00FFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_24(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_25(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_26(256'h00FFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_27(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_28(256'h00FFFFFF00000000FFFFFFFF0000000000000000FFFFFF0000000000FFFFFF00),
    .INIT_29(256'h00FFFFFFFFFF0000000000000000FFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_2A(256'h00FFFFFFFF00000000000000FFFFFFFFFFFFFFFF00000000000000FFFFFFFF00),
    .INIT_2B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_2C(256'h00FFFFFFFFFF000000000000000000FFFFFFFF00000000000000FFFFFFFFFF00),
    .INIT_2D(256'h00FFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_2E(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_2F(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_30(256'h00FFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_31(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_32(256'h00FFFFFF00000000FFFFFFFF00000000000000AAFFFFFF0000000000FFFFFF00),
    .INIT_33(256'h00FFFFFFFFFF0000000000000000FFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_34(256'h00FFFFFFFFFF0000000000000000FFFFFFFF0000000000000000FFFFFFFFFF00),
    .INIT_35(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_36(256'h00FFFFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_37(256'h00FFFFFFFFFFFF00000000000033FFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_38(256'h00FFFFFFFFFF00000000000000FFFFFFFFFF00000000000000FFFFFFFFFFFF00),
    .INIT_39(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_3A(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_3B(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_3C(256'h00FFFFFF00000000FFFFFFFFFF000000000000FFFFFFFF0000000000FFFFFF00),
    .INIT_3D(256'h00FFFFFFFFFF00000000000000FFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_3E(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_3F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_40(256'h00FFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_41(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_42(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_43(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_44(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_45(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_46(256'h00FFFFFF00000000FFFFFFFFFF000000000000FFFFFFFF0000000000FFFFFF00),
    .INIT_47(256'h00FFFFFFFFFF000000000000CCFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_48(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_49(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_4A(256'h00FFFFFF00000000000000000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_4B(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_4C(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_4D(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4E(256'h00FFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_4F(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_50(256'h00FFFFFF00000000FFFFFFFFFF000000000000FFFFFFFF0000000000FFFFFF00),
    .INIT_51(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_52(256'h00FFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_53(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_54(256'h00FFFF33000000000000FFAA000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_55(256'h00FFFFFFFF00000000000022FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_56(256'h00FFFFFFFFFFFFFFFF0000000000000000000000000011FFFFFFFFFFFFFFFF00),
    .INIT_57(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_58(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_59(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_5A(256'h00FFFFFF00000000FFFFFFFFFF000000000044FFFFFFFF0000000000FFFFFF00),
    .INIT_5B(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_5C(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_5E(256'h00FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5F(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_60(256'h00FFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_61(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_62(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_63(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_64(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_65(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_66(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_67(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_68(256'h00FFFFFF770000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_69(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_70(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_71(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_72(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_73(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_74(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_75(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_01(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INITP_02(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h703FFC0E7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00007E703FFC0E781FF81E0FF81FE0),
    .INITP_05(256'hFFFFFFFFFFFFFFFF7C00007E781FF81E7C0FF03E07F01FE0783FFC1E7C1FF83E),
    .INITP_06(256'h7C00007E781FF83E7C0FF03E07F01FE0783FF81E7C1FF83EFFFFFFFFFFFFFFFF),
    .INITP_07(256'h7E07E07E07F00FE0781FF81E7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h7C1FF83E7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00007E7C0FF03E),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00007E7E0FE07E7F07C0FE07F00FC0),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF7E03FFFE7E07E07E7F03C0FE03E00FC07C1FF03E7C1FF83E),
    .INITP_0B(256'h7F03FFFE7F03C0FE7F8181FE03E007C07C0FF03E7C1FF83EFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h7FC103FE03E007C07E0FF07E7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h7E0FE07E7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F81FFFE7F83C1FE),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC0FFFE7F8181FE7FC003FE03E107C0),
    .INITP_0F(256'hFFFFFFFFFFFFFFFF7FC07FFE7FC103FE7FE007FE03C187827E07E07E7C1FF83E),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_15(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_16(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_17(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_18(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_19(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_1F(256'h00FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00),
    .INIT_20(256'h00000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF0000000000),
    .INIT_21(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_22(256'h00FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00),
    .INIT_23(256'h00FFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_29(256'h00FFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF00),
    .INIT_2A(256'h0000000000FFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFF0000000000),
    .INIT_2B(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_2C(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_2D(256'h00FFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_33(256'h00FFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFF990000000000FFFFFFFF00),
    .INIT_34(256'h0000000000FFFFFFFFFFFFFF00000000000000DDFFFFFFFFFFFFFF0000000000),
    .INIT_35(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_36(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFEE0000000000DDFFFFFFFF00),
    .INIT_37(256'h00FFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_3D(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_3E(256'h0000000000FFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFF0000000000),
    .INIT_3F(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_40(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_41(256'h00FFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_47(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_48(256'h0000000000FFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF000000000000),
    .INIT_49(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFF000000000000FFFFFFFFFFFFFF00),
    .INIT_4A(256'h00FFFFFFFFFFFF0000000000EEFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_4B(256'h00FFFFFFFFFF00000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_51(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_52(256'h000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF000000000000),
    .INIT_53(256'h00FFFFFFFFFFFFFF000000000000FFFFFFFF000000000000FFFFFFFFFFFFFF00),
    .INIT_54(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_55(256'h00FFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_5B(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_5C(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_5D(256'h00FFFFFFFFFFFFFFFF000000000000FFFF000000000000FFFFFFFFFFFFFFFF00),
    .INIT_5E(256'h00FFFFFFFFFFFFFF000000000000FFFFFFFF000000000000FFFFFFFFFFFFFF00),
    .INIT_5F(256'h00FFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_65(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF00),
    .INIT_66(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_67(256'h00FFFFFFFFFFFFFFFFFF0000000000FF000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_68(256'h00FFFFFFFFFFFFFFFF0000000000FFFFFFFF0000000000FFFFFFFFFFFFFFFF00),
    .INIT_69(256'h00FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_6F(256'h00FFFFFFFFFFFF0000000000FFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_70(256'h000000000000FFFFFFFFFF00000000FF0000000000FFFFFFFFFF000000000000),
    .INIT_71(256'h00FFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_72(256'h00FFFFFFFFFFFFFFFF000000000000FFFF000000000000FFFFFFFFFFFFFFFF00),
    .INIT_73(256'h00FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_79(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_7A(256'h000000000000FFFFFFFF6600000000FFFF00000000FFFFFFFF0000000000FF00),
    .INIT_7B(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_7C(256'h00FFFFFFFFFFFFFFFFFF0000000000FF000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_7D(256'h00FFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FE03FFE7FE007FE7FF00FFE41C183827F07E0FE7C1FF83EFFFFFFFFFFFFFFFF),
    .INITP_01(256'h7FF00FFE41C183827F07C0FE7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h7F03C1FE7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF03FFE7FE007FE),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF81FFE7FF00FFE7FF81FFE41C3C382),
    .INITP_04(256'hFFFFFFFFFFFFFFFF7FFC0FFE7FF01FFE7FF00FFE4183C3027F83C1FE7C1FF83E),
    .INITP_05(256'h7FFC07FE7FF81FFE7FF00FFE6083C1067F8381FE7C1FF83EFFFFFFFFFFFFFFFF),
    .INITP_06(256'h7FE007FE6083C1067FC183FE7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h7FC183FE7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFE03FE7FF81FFE),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF01FE7FF81FFE7FC003FE6087C106),
    .INITP_09(256'hFFFFFFFFFFFFFFFF7FFF81FE7FF81FFE7FC003FE6007E1067FC103FE7C1FF83E),
    .INITP_0A(256'h7FFFC0FE7FF81FFE7F8181FE7007E00E7FE007FE7C1FF83EFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h7F03C0FE7007E00E7FE007FE7C1FF03EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h7FE007FE7C0FF03EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE07E7FF81FFE),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE03E7FF81FFE7F03C0FE700FF00E),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF7C00003E7FF81FFE7E07E07E700FF00E7FF00FFE7E03C07E),
    .INITP_0F(256'h7C00003E7FF81FFE7C0FF03E780FF01E7FF00FFE7E00007EFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_03(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFFFF0000000000FFFFFFFFFFFFFF00),
    .INIT_04(256'h00FF0000000000FFFFFF0000000000FFFF0000000000FFFFFF0000000000FF00),
    .INIT_05(256'h00FFFFFFFFFFFFFFFFFFFF110000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_06(256'h00FFFFFFFFFFFFFFFFFFDD00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_07(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_0D(256'h00FFFFFFFFFFFFFF0000000000FFFFFFFFFF000000000000FFFFFFFFFFFFFF00),
    .INIT_0E(256'h00FF0000000000FFFFFF0000000000FFFF0000000000FFFFFF0000000000FF00),
    .INIT_0F(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_10(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_11(256'h00FFFFFFFFFFFFFFFFFFFFFF00000000000022FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_17(256'h00FFFFFFFFFFFFFF990000000000FFFFFFFF0000000000FFFFFFFFFFFFFFFF00),
    .INIT_18(256'h00FF0000000000FFFFFF00000000FFFFFF3300000000FFFFFF0000000000FF00),
    .INIT_19(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1A(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1B(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_21(256'h00FFFFFFFFFFFFFFFF0000000000FFFFFFFF0000000000FFFFFFFFFFFFFFFF00),
    .INIT_22(256'h00FF0000000000FFFF0000000000FFFFFFFF00000000FFFF000000000088FF00),
    .INIT_23(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_24(256'h00FFFFFFFFFFFFFFFFFFFFFF00000000000000BBFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_25(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_2B(256'h00FFFFFFFFFFFFFFFF0000000000FFFFFF000000000000FFFFFFFFFFFFFFFF00),
    .INIT_2C(256'h00FFFF0000000000FF0000000000FFFFFFFF0000000000FF0000000000FFFF00),
    .INIT_2D(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2E(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_35(256'h00FFFFFFFFFFFFFFFFFF0000000000FFFF0000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_36(256'h00FFFF0000000000FF0000000000FFFFFFFF0000000000FF0000000000FFFF00),
    .INIT_37(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_38(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_39(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_3F(256'h00FFFFFFFFFFFFFFFFFF0000000000FFFF0000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_40(256'h00FFFF0000000000FF00000000FFFFFFFFFF9900000000FF0000000000FFFF00),
    .INIT_41(256'h00FFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_42(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_43(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFF00),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_49(256'h00FFFFFFFFFFFFFFFFFF0000000000FF000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_4A(256'h00FFFF00000000000000000000FFFFFFFFFFFF00000000EE0000000000FFFF00),
    .INIT_4B(256'h00FFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_4C(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF00),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00FFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00),
    .INIT_53(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_54(256'h00FFFFFF000000000000000000FFFFFFFFFFFF000000000000000000FFFFFF00),
    .INIT_55(256'h00FFFFFFFFFFFFFFFF000000000000FFFF000000000000FFFFFFFFFFFFFFFF00),
    .INIT_56(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_57(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFF00),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00FFFFFFFFFF0000000000DDFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_5D(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_5E(256'h00FFFFFF000000000000000000FFFFFFFFFFFF000000000000000000FFFFFF00),
    .INIT_5F(256'h00FFFFFFFFFFFFFF000000000000FFFFFFFF000000000000FFFFFFFFFFFFFF00),
    .INIT_60(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_61(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD000000000000FFFFFFFFFFFF00),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_67(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_68(256'h00FFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFF00),
    .INIT_69(256'h00FFFFFFFFFFFFFF000000000000FFFFFFFF000000000000FFFFFFFFFFFFFF00),
    .INIT_6A(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_6B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFF00),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h00FFFFFFFFFFFF00000000000000FFFFFFFF00000000000000FFFFFFFFFFFF00),
    .INIT_71(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_72(256'h00FFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFF00),
    .INIT_73(256'h00FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF00),
    .INIT_74(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_75(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF00),
    .INIT_7B(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_7C(256'h00FFFFFFFF00000000000000FFFFFFFFFFFFFFFF00000000000000FFFFFFFF00),
    .INIT_7D(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_7E(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_7F(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized6
   (p_15_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h7C0FF03E781FF01E7FF01FFE7F0000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h7FF81FFE7F8001FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00003E7FF81FFE),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00003E7FF81FFE781FF81E781FF81E),
    .INITP_03(256'hFFFFFFFFFFFFFFFF7C00003E7FF81FFE703FFC0E781FF81E7FF81FFE7FE007FE),
    .INITP_04(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INITP_05(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00FFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFF00),
    .INIT_05(256'h00FFFFFFFFFFFFFFFFFFFFFF0000000000000055FFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_06(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFF00000000000000FFFFFFFF00),
    .INIT_07(256'h00FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFF00),
    .INIT_08(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_09(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00FFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFFFFFFF00),
    .INIT_0F(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_10(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_11(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_12(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_13(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_19(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1A(256'h00FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00),
    .INIT_1B(256'h00FFFFFF000000000000CCFFFFFFFFFFFFFFFFFFFFCC000000000000FFFFFF00),
    .INIT_1C(256'h00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1D(256'h00FFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_23(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_24(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_25(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_26(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_27(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_30(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_31(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE0000000000000000),
    .INIT_02(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_03(256'h7FF8001E7FF81FFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_04(256'h7F07FFFE7FF81FFE7C1FF83E7FE00FFE7E00007E7E00003E7FFC001E7FE01FFE),
    .INIT_05(256'h7C1FF83E7F0003FE7E00007E7E00003E7FE0001E7F8007FE7F80001E7FF81FFE),
    .INIT_06(256'h7E00007E7E00003E7F80001E7F0001FE7F00001E7FF00FFE7F07FFFE7FF81FFE),
    .INIT_07(256'h7F00001E7E0000FE7E00001E7FF00FFE7F07FFFE7FF81FFE7C1FF83E7E0001FE),
    .INIT_08(256'h7E00001E7FE007FE7F07FFFE7FF81FFE7C1FF83E7C0000FE7E00007E7E00003E),
    .INIT_09(256'h7F07FFFE7FF81FFE7C1FF83E7807807E7E00007E7E00003E7E00001E7C03807E),
    .INIT_0A(256'h7C1FF83E781FF03E7FFFE07E7FFFF03E7E07F81E7C0FE07E7E0FF81E7FE007FE),
    .INIT_0B(256'h7FFFE07E7FFFF03E7C0FF81E781FF03E7E0FF81E7FE007FE7F07FFFE7FF81FFE),
    .INIT_0C(256'h7C0FF81E7C3FF83E7E0FF81E7FC003FE7F07FFFE7FF81FFE7C1FF83E783FF83E),
    .INIT_0D(256'h7E0FF81E7FC183FE7F07FFFE7FF81FFE7C1FF83E783FF81E7FFFE07E7FFFF03E),
    .INIT_0E(256'h7F07FFFE7FF81FFE7C1FF83E7FFFFC1E7FFFE07E7FFFF03E7C1FF81E7FFFF83E),
    .INIT_0F(256'h7C1FF83E7FFFFC0E7FFFE07E7FFFF03E7C1FF81E7FFFF81E7E0FF81E7F8181FE),
    .INIT_10(256'h7FFFE07E7F00003E781FF81E7FFFFC1E7F00001E7F81C1FE7F07FFFE7FF81FFE),
    .INIT_11(256'h781FF81E7FFFFC1E7F80001E7F83C1FE7F07FFFE7FF81FFE7C00003E7FFFFC0E),
    .INIT_12(256'h7F80001E7F83C0FE7F07FFFE7FF81FFE7C00003E7FFFFC0E7F80007E7F00003E),
    .INIT_13(256'h7F07FFFE7FF81FFE7C00003E7001FE0E7F80007E7F00003E781FF81E7FFFFC1E),
    .INIT_14(256'h7C00003E7001FE0E7F80007E7F00003E781FF81E7FFFFC1E7F00001E7F07E0FE),
    .INIT_15(256'h7F80007E7F00003E781FF81E7FFFFC1E7E00001E7F07E0FE7F07FFFE7FF81FFE),
    .INIT_16(256'h781FF81E7FFFFC1E7C0FF81E7E0000FE7F07FFFE7FF81FFE7C00003E7001FC0E),
    .INIT_17(256'h7C1FF81E7E00007E7F07FFFE7FF81FFE7C1FF83E7001FC0E7FFFE07E7FFFF03E),
    .INIT_18(256'h7F07FFFE7FF81FFE7C1FF83E707FFC1E7FFFE07E7FFFF03E7C1FF81E7FBFF81E),
    .INIT_19(256'h7C1FF83E707FFC1E7FFFE07E7FFFF03E7C1FF81E7C3FF81E781FF81E7E00007E),
    .INIT_1A(256'h7FFFE07E7FFFF03E7C1FF81E781FF83E781FF81E7C00003E7F07E7FE7FF81FFE),
    .INIT_1B(256'h7C0FF81E781FF03E781FF81E7C00003E7F07E0FE7FF81FFE7C1FF83E707FF81E),
    .INIT_1C(256'h7C0FF81E783FFC3E7F07E0FE7FF81FFE7C1FF83E707FF83E7FFFE07E7FFFF03E),
    .INIT_1D(256'h7F03E0FE7FF81FFE7C1FF83E701FE03E7FFFE07E7FFFF03E7E07F81E7C0FE07E),
    .INIT_1E(256'h7C1FF83E7007807E7FFFE07E7C00003E7E00001E7C03807E7C00001E783FFC1E),
    .INIT_1F(256'h7FFFE07E7C00003E7F00001E7E0000FE7E00001E783FFC1E7F8180FE7FF81FFE),
    .INIT_20(256'h7F80001E7F0001FE7E00001E707FFE0E7F8001FE7FF81FFE7C1FF83E700000FE),
    .INIT_21(256'h7F80001E707FFE0E7FC001FE7FF81FFE7C1FF83E7C0001FE7FFFE07E7C00003E),
    .INIT_22(256'h7FE003FE7FF81FFE7C1FF83E7F0003FE7FFFE07E7C00003E7FE0001E7F8003FE),
    .INIT_23(256'h7C1FF83E7FC01FFE7FFFE07E7C00003E7FFC001E7FE01FFE7FF0001E607FFF0E),
    .INIT_24(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FF80FFE7FF81FFE),
    .INIT_25(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_26(256'h00000000000000007FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE0000000000000000),
    .INIT_2A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2B(256'h7FFFFFFE780FFC1E7FFFFFFE7FFFFFFE7FFFFFFE7FF007FE7FFFFFFE7FFFFFFE),
    .INIT_2C(256'h7C00003E7FF00FFE7FF8001E7FC001FE7FF8003E7FF00FFE7C1FF83E701FF80E),
    .INIT_2D(256'h7FC0001E7F0000FE7FC0003E7F8001FE7C1FF03E700FF00E7FFFF07E7C07FC1E),
    .INIT_2E(256'h7F00003E7F0000FE7C1FF03E700FF00E7FFFF07E7E03FC1E7C00003E7FC001FE),
    .INIT_2F(256'h7C1FE03E700FF00E7FFFF07E7F01FC1E7C00003E7F0000FE7F00001E7E00007E),
    .INIT_30(256'h7FFFF07E7F80FC1E7C00003E7F0000FE7F00001E7C01C03E7E00003E7E00007E),
    .INIT_31(256'h7C00003E7E03E07E7E00001E7C0FF01E7E00003E7C03C03E7C1FE03E7007E00E),
    .INIT_32(256'h7E07FC1E781FF81E7E07F83E780FF01E7C1FC03E7007E00E7FFFF07E7FC07C1E),
    .INIT_33(256'h7C0FF83E781FF81E7C1F803E7087E00E7FFFF07E7FE03C1E7FF81FFE7E0FF07E),
    .INIT_34(256'h7C1F803E7087E00E7FFFF07E7FF01C1E7FF81FFE7E0FF87E7E0FFC1E781FFC0E),
    .INIT_35(256'h7FFFF07E7FF81C1E7FF81FFE7C0FF07E7E0FFC1E783FFE0E7C0FF83E783FFC0E),
    .INIT_36(256'h7FF81FFE7FFFE07E7E0FFC1E703FFE0E7C0FF83E703FFC0E7C1F003E7083C00E),
    .INIT_37(256'h7E0FFC1E703FFE067C0FF83E707FFE0E7C1E003E7083C00E7FFFF07E7FFC0C1E),
    .INIT_38(256'h7E0FF83E707FFE0E7C1E083E70C3C20E7FFFF07E7FFC041E7FF81FFE7FFF807E),
    .INIT_39(256'h7C1C083E70C3C20E7FFFF07E7FFC001E7FF81FFE7FF800FE7E07FC1E707FFE06),
    .INIT_3A(256'h7FFFF07E7FF8001E7FF81FFE7FC000FE7F00001E707FFE067E03F83E707FFE0E),
    .INIT_3B(256'h7FF81FFE7F0001FE7F80001E707FFE067E00003E707FFE0E7C1C183E70C1820E),
    .INIT_3C(256'h7FC0001E707FFE067F00003E707FFE0E7C18183E70C1820E7FFFF07E7FF0001E),
    .INIT_3D(256'h7F80003E707FFE0E7C10383E70E1860E7FFFF07E7FF0201E7FF81FFE7E0007FE),
    .INIT_3E(256'h7C10783E70E1060E7FFFF07E7FE0701E7FF81FFE7E003FFE7FF8001E703FFE06),
    .INIT_3F(256'h7FFFF07E7FC0F81E7FF81FFE7C03FFFE7FF03C1E703FFE0E7FE0003E707FFE0E),
    .INIT_40(256'h7FF81FFE7C0FFFFE7FE07C1E783EFE0E7FFFF83E707FFE0E7C00783E70E0060E),
    .INIT_41(256'h7FC0FC1E78187C0E7FFFF83E703FFC0E7C00F83E70E0060E7FFFF07E7FC0FC1E),
    .INIT_42(256'h7FFFF83E703FFC0E7C00F83E70F00E0E7FFFF07E7F81FC1E7FF81FFE7C1FF83E),
    .INIT_43(256'h7C01F83E70F00E0E7FFFF07E7F81FC1E7FF81FFE7C1FF83E7F80FC1E78007C0E),
    .INIT_44(256'h7FFFF07E7F03FC1E7FF81FFE7C1FF03E7F01FC1E7C00F81E7FFFF83E781FF81E),
    .INIT_45(256'h7FF81FFE7C0FF03E7F03FC1E7C01E03E7FFFF83E780FF01E7C03F83E70F00E0E),
    .INIT_46(256'h7E03FC1E7E00003E7FFFF83E7C03C03E7C03F83E70F01E0E7E00007E7E03FC1E),
    .INIT_47(256'h7FFFF83E7E00007E7C07F83E70F81E0E7E00007E7E07FC1E7FF81FFE7C07C07E),
    .INIT_48(256'h7C0FF83E70F81E0E7E00007E7C0FFC1E7FF81FFE7E00007E7E07FC1E7C00007E),
    .INIT_49(256'h7E00007E780FFC1E7FF81FFE7F0000FE7C0FFC1E700001FE7FFFF83E7F0000FE),
    .INIT_4A(256'h7FF81FFE7F8001FE780FFC1E603007FE7FFFF83E7F8001FE7C0FF83E70F81E0E),
    .INIT_4B(256'h781FFC1E707FFFFE7FFFF83E7FF00FFE7C1FF83E70F81E0E7E00007E781FFC1E),
    .INIT_4C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FF81FFE7FE00FFE),
    .INIT_4D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE79FFFFFE),
    .INIT_4E(256'h00000000000000007FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_51(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_52(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h703FFC0E7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00007E703FFC0E781FF81E0FF81FE0),
    .INIT_55(256'hFFFFFFFFFFFFFFFF7C00007E781FF81E7C0FF03E07F01FE0783FFC1E7C1FF83E),
    .INIT_56(256'h7C00007E781FF83E7C0FF03E07F01FE0783FFC1E7C1FF83EFFFFFFFFFFFFFFFF),
    .INIT_57(256'h7E07E07E07F00FE0781FF81E7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h7C1FF83E7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00007E7C0FF03E),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00007E7E0FE07E7F07C0FE07F00FC0),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF7E03FFFE7E07E07E7F03C0FE03E00FC07C1FF03E7C1FF83E),
    .INIT_5B(256'h7F03FFFE7F03C0FE7F8181FE03E007C07C0FF03E7C1FF83EFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h7FC103FE03E007C07E0FF07E7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h7E0FE07E7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F81FFFE7F83C1FE),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC0FFFE7F8181FE7FC003FE03E107C0),
    .INIT_5F(256'hFFFFFFFFFFFFFFFF7FC07FFE7FC103FE7FE007FE03E187827E07E07E7C1FF83E),
    .INIT_60(256'h7FE03FFE7FE007FE7FE00FFE41C183827F07E0FE7C1FF83EFFFFFFFFFFFFFFFF),
    .INIT_61(256'h7FF00FFE41C183827F07C0FE7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h7F83C1FE7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF01FFE7FE007FE),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF81FFE7FF00FFE7FF81FFE41C38382),
    .INIT_64(256'hFFFFFFFFFFFFFFFF7FFC0FFE7FF01FFE7FF00FFE4183C3067F83C1FE7C1FF83E),
    .INIT_65(256'h7FFC07FE7FF81FFE7FF00FFE6083C1067F8381FE7C1FF83EFFFFFFFFFFFFFFFF),
    .INIT_66(256'h7FE007FE6083C1067FC183FE7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h7FC183FE7C1FF83EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFE03FE7FF81FFE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF01FE7FF81FFE7FC003FE6087E106),
    .INIT_69(256'hFFFFFFFFFFFFFFFF7FFF81FE7FF81FFE7FC003FE6007E1067FC103FE7C1FF83E),
    .INIT_6A(256'h7FFFC0FE7FF81FFE7F8181FE7007E00E7FE007FE7C1FF83EFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h7F03C0FE7007E00E7FE007FE7C1FF03EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h7FE007FE7C0FF03EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE07E7FF81FFE),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE03E7FF81FFE7F03C0FE700FF00E),
    .INIT_6E(256'hFFFFFFFFFFFFFFFF7C00003E7FF81FFE7E07E07E700FF00E7FF00FFE7E03C07E),
    .INIT_6F(256'h7C00003E7FF81FFE7C0FF03E780FF01E7FF00FFE7E00007EFFFFFFFFFFFFFFFF),
    .INIT_70(256'h7C0FF03E781FF01E7FF00FFE7F0000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h7FF81FFE7F8001FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00003E7FF81FFE),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00003E7FF81FFE781FF81E781FF81E),
    .INIT_73(256'hFFFFFFFFFFFFFFFF7C00003E7FF81FFE703FFC0E781FF81E7FF81FFE7FE007FE),
    .INIT_74(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_75(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE0000000000000000),
    .INIT_02(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_03(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_04(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_05(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_06(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_07(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_08(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_09(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0E(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0F(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_10(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_11(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_12(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_13(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_14(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_15(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_16(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_17(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_18(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_19(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1E(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1F(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_20(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_21(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_22(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_23(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_24(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_25(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_26(256'h00000000000000007FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE0000000000000000),
    .INIT_2A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2E(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2F(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_30(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_31(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_32(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_33(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_34(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_35(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_36(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_37(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_38(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_39(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3E(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3F(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_40(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_41(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_42(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_43(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_44(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_45(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_46(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_47(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_48(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_49(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4E(256'h00000000000000007FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_51(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_52(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_55(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_56(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_57(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_5B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_60(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_61(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_64(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_65(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_66(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_69(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_6A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_6E(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_6F(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_70(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_73(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_74(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_75(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE0000000000000000),
    .INIT_02(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_03(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_04(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_05(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_06(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_07(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_08(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_09(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0E(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_0F(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_10(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_11(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_12(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_13(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_14(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_15(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_16(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_17(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_18(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_19(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1E(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_1F(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_20(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_21(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_22(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_23(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_24(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_25(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_26(256'h00000000000000007FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE0000000000000000),
    .INIT_2A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2E(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_2F(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_30(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_31(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_32(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_33(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_34(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_35(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_36(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_37(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_38(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_39(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3E(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_3F(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_40(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_41(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_42(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_43(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_44(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_45(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_46(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_47(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_48(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_49(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4D(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4E(256'h00000000000000007FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_51(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_52(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_55(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_56(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_57(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_5B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_60(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_61(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_64(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_65(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_66(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_69(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_6A(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_6E(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_6F(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_70(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_73(256'hFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE),
    .INIT_74(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_75(256'h7FFFFFFE7FFFFFFE7FFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7FFFFFFE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "10" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.64101 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "vga_blk_mem_gen_alph.mem" *) 
(* C_INIT_FILE_NAME = "vga_blk_mem_gen_alph.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "30720" *) (* C_READ_DEPTH_B = "30720" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "30720" *) (* C_WRITE_DEPTH_B = "30720" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_v8_4_1
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
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
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
  input [11:0]s_axi_wdata;
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
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
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
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
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
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
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
  vga_blk_mem_gen_alph_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module vga_blk_mem_gen_alph_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  vga_blk_mem_gen_alph_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
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
