// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Mar 28 18:07:08 2025
// Host        : DESKTOP-3RFLV2M running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/UG_VLSI/Y2025/EC31/2201011/processor/processor.sim/sim_1/synth/func/xsim/single_cycle_processor_top_tb_func_synth.v
// Design      : single_cycle_processor_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu
   (alu_result_top_OBUF,
    \alu_result_top[30] ,
    \alu_result_top[30]_0 ,
    \alu_result_top[30]_1 ,
    \alu_result_top[30]_2 ,
    \pc_reg[2] ,
    DI,
    S,
    \pc_reg[2]_0 ,
    \pc_reg[3] ,
    \pc_reg[2]_1 ,
    \pc_reg[3]_0 ,
    \pc_reg[2]_2 ,
    \pc_reg[3]_1 ,
    \pc_reg[2]_3 ,
    \pc_reg[3]_2 ,
    \pc_reg[2]_4 ,
    \pc_reg[3]_3 ,
    \pc_reg[2]_5 ,
    \pc_reg[3]_4 ,
    \pc_reg[2]_6 ,
    \pc_reg[3]_5 ,
    \pc_reg[2]_7 );
  output [29:0]alu_result_top_OBUF;
  output \alu_result_top[30] ;
  output \alu_result_top[30]_0 ;
  output \alu_result_top[30]_1 ;
  output \alu_result_top[30]_2 ;
  input \pc_reg[2] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\pc_reg[2]_0 ;
  input [3:0]\pc_reg[3] ;
  input [3:0]\pc_reg[2]_1 ;
  input [3:0]\pc_reg[3]_0 ;
  input [3:0]\pc_reg[2]_2 ;
  input [3:0]\pc_reg[3]_1 ;
  input [3:0]\pc_reg[2]_3 ;
  input [3:0]\pc_reg[3]_2 ;
  input [3:0]\pc_reg[2]_4 ;
  input [3:0]\pc_reg[3]_3 ;
  input [3:0]\pc_reg[2]_5 ;
  input [3:0]\pc_reg[3]_4 ;
  input [0:0]\pc_reg[2]_6 ;
  input [1:0]\pc_reg[3]_5 ;
  input [0:0]\pc_reg[2]_7 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire \alu_result_top[30] ;
  wire \alu_result_top[30]_0 ;
  wire \alu_result_top[30]_1 ;
  wire \alu_result_top[30]_2 ;
  wire [29:0]alu_result_top_OBUF;
  wire \pc_reg[2] ;
  wire [3:0]\pc_reg[2]_0 ;
  wire [3:0]\pc_reg[2]_1 ;
  wire [3:0]\pc_reg[2]_2 ;
  wire [3:0]\pc_reg[2]_3 ;
  wire [3:0]\pc_reg[2]_4 ;
  wire [3:0]\pc_reg[2]_5 ;
  wire [0:0]\pc_reg[2]_6 ;
  wire [0:0]\pc_reg[2]_7 ;
  wire [3:0]\pc_reg[3] ;
  wire [3:0]\pc_reg[3]_0 ;
  wire [3:0]\pc_reg[3]_1 ;
  wire [3:0]\pc_reg[3]_2 ;
  wire [3:0]\pc_reg[3]_3 ;
  wire [3:0]\pc_reg[3]_4 ;
  wire [1:0]\pc_reg[3]_5 ;
  wire sum__0_carry__0_n_0;
  wire sum__0_carry__0_n_1;
  wire sum__0_carry__0_n_2;
  wire sum__0_carry__0_n_3;
  wire sum__0_carry__1_n_0;
  wire sum__0_carry__1_n_1;
  wire sum__0_carry__1_n_2;
  wire sum__0_carry__1_n_3;
  wire sum__0_carry__2_n_0;
  wire sum__0_carry__2_n_1;
  wire sum__0_carry__2_n_2;
  wire sum__0_carry__2_n_3;
  wire sum__0_carry__3_n_0;
  wire sum__0_carry__3_n_1;
  wire sum__0_carry__3_n_2;
  wire sum__0_carry__3_n_3;
  wire sum__0_carry__4_n_0;
  wire sum__0_carry__4_n_1;
  wire sum__0_carry__4_n_2;
  wire sum__0_carry__4_n_3;
  wire sum__0_carry__5_n_0;
  wire sum__0_carry__5_n_1;
  wire sum__0_carry__5_n_2;
  wire sum__0_carry__5_n_3;
  wire sum__0_carry__6_n_3;
  wire sum__0_carry_n_0;
  wire sum__0_carry_n_1;
  wire sum__0_carry_n_2;
  wire sum__0_carry_n_3;
  wire [3:1]NLW_sum__0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_sum__0_carry__6_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h01)) 
    data_mem_reg_0_255_31_31_i_1
       (.I0(\pc_reg[2]_7 ),
        .I1(alu_result_top_OBUF[6]),
        .I2(alu_result_top_OBUF[7]),
        .O(\alu_result_top[30]_2 ));
  LUT3 #(
    .INIT(8'h04)) 
    data_mem_reg_256_511_31_31_i_1
       (.I0(alu_result_top_OBUF[7]),
        .I1(alu_result_top_OBUF[6]),
        .I2(\pc_reg[2]_7 ),
        .O(\alu_result_top[30]_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    data_mem_reg_512_767_31_31_i_1
       (.I0(alu_result_top_OBUF[6]),
        .I1(alu_result_top_OBUF[7]),
        .I2(\pc_reg[2]_7 ),
        .O(\alu_result_top[30]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    data_mem_reg_768_1023_31_31_i_1
       (.I0(\pc_reg[2]_7 ),
        .I1(alu_result_top_OBUF[6]),
        .I2(alu_result_top_OBUF[7]),
        .O(\alu_result_top[30] ));
  CARRY4 sum__0_carry
       (.CI(1'b0),
        .CO({sum__0_carry_n_0,sum__0_carry_n_1,sum__0_carry_n_2,sum__0_carry_n_3}),
        .CYINIT(\pc_reg[2] ),
        .DI(DI),
        .O(alu_result_top_OBUF[3:0]),
        .S(S));
  CARRY4 sum__0_carry__0
       (.CI(sum__0_carry_n_0),
        .CO({sum__0_carry__0_n_0,sum__0_carry__0_n_1,sum__0_carry__0_n_2,sum__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_reg[2]_0 ),
        .O(alu_result_top_OBUF[7:4]),
        .S(\pc_reg[3] ));
  CARRY4 sum__0_carry__1
       (.CI(sum__0_carry__0_n_0),
        .CO({sum__0_carry__1_n_0,sum__0_carry__1_n_1,sum__0_carry__1_n_2,sum__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_reg[2]_1 ),
        .O(alu_result_top_OBUF[11:8]),
        .S(\pc_reg[3]_0 ));
  CARRY4 sum__0_carry__2
       (.CI(sum__0_carry__1_n_0),
        .CO({sum__0_carry__2_n_0,sum__0_carry__2_n_1,sum__0_carry__2_n_2,sum__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_reg[2]_2 ),
        .O(alu_result_top_OBUF[15:12]),
        .S(\pc_reg[3]_1 ));
  CARRY4 sum__0_carry__3
       (.CI(sum__0_carry__2_n_0),
        .CO({sum__0_carry__3_n_0,sum__0_carry__3_n_1,sum__0_carry__3_n_2,sum__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_reg[2]_3 ),
        .O(alu_result_top_OBUF[19:16]),
        .S(\pc_reg[3]_2 ));
  CARRY4 sum__0_carry__4
       (.CI(sum__0_carry__3_n_0),
        .CO({sum__0_carry__4_n_0,sum__0_carry__4_n_1,sum__0_carry__4_n_2,sum__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_reg[2]_4 ),
        .O(alu_result_top_OBUF[23:20]),
        .S(\pc_reg[3]_3 ));
  CARRY4 sum__0_carry__5
       (.CI(sum__0_carry__4_n_0),
        .CO({sum__0_carry__5_n_0,sum__0_carry__5_n_1,sum__0_carry__5_n_2,sum__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_reg[2]_5 ),
        .O(alu_result_top_OBUF[27:24]),
        .S(\pc_reg[3]_4 ));
  CARRY4 sum__0_carry__6
       (.CI(sum__0_carry__5_n_0),
        .CO({NLW_sum__0_carry__6_CO_UNCONNECTED[3:1],sum__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pc_reg[2]_6 }),
        .O({NLW_sum__0_carry__6_O_UNCONNECTED[3:2],alu_result_top_OBUF[29:28]}),
        .S({1'b0,1'b0,\pc_reg[3]_5 }));
endmodule

module data_memory
   (read_data_top_OBUF,
    clk_IBUF_BUFG,
    \pc_reg[2] ,
    alu_result_top_OBUF,
    \pc_reg[2]_0 ,
    \pc_reg[2]_1 ,
    \pc_reg[2]_2 ,
    rst_IBUF,
    \pc_reg[2]_3 );
  output [0:0]read_data_top_OBUF;
  input clk_IBUF_BUFG;
  input \pc_reg[2] ;
  input [9:0]alu_result_top_OBUF;
  input \pc_reg[2]_0 ;
  input \pc_reg[2]_1 ;
  input \pc_reg[2]_2 ;
  input rst_IBUF;
  input [0:0]\pc_reg[2]_3 ;

  wire [31:31]RD0;
  wire [9:0]alu_result_top_OBUF;
  wire clk_IBUF_BUFG;
  wire data_mem_reg_0_255_31_31_n_0;
  wire data_mem_reg_256_511_31_31_n_0;
  wire data_mem_reg_512_767_31_31_n_0;
  wire data_mem_reg_768_1023_31_31_n_0;
  wire \pc_reg[2] ;
  wire \pc_reg[2]_0 ;
  wire \pc_reg[2]_1 ;
  wire \pc_reg[2]_2 ;
  wire [0:0]\pc_reg[2]_3 ;
  wire [0:0]read_data_top_OBUF;
  wire rst_IBUF;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    data_mem_reg_0_255_31_31
       (.A(alu_result_top_OBUF[7:0]),
        .D(1'b0),
        .O(data_mem_reg_0_255_31_31_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\pc_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    data_mem_reg_256_511_31_31
       (.A(alu_result_top_OBUF[7:0]),
        .D(1'b0),
        .O(data_mem_reg_256_511_31_31_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\pc_reg[2]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    data_mem_reg_512_767_31_31
       (.A(alu_result_top_OBUF[7:0]),
        .D(1'b0),
        .O(data_mem_reg_512_767_31_31_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\pc_reg[2]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    data_mem_reg_768_1023_31_31
       (.A(alu_result_top_OBUF[7:0]),
        .D(1'b0),
        .O(data_mem_reg_768_1023_31_31_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\pc_reg[2]_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    \read_data_top_OBUF[31]_inst_i_1 
       (.I0(rst_IBUF),
        .I1(RD0),
        .I2(\pc_reg[2]_3 ),
        .O(read_data_top_OBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data_top_OBUF[31]_inst_i_2 
       (.I0(data_mem_reg_768_1023_31_31_n_0),
        .I1(data_mem_reg_512_767_31_31_n_0),
        .I2(alu_result_top_OBUF[9]),
        .I3(data_mem_reg_256_511_31_31_n_0),
        .I4(alu_result_top_OBUF[8]),
        .I5(data_mem_reg_0_255_31_31_n_0),
        .O(RD0));
endmodule

module pc_adder
   (pc_plus4_OBUF,
    \pc_reg[2] ,
    pc_top_OBUF,
    instn_mem_top_OBUF,
    S,
    rst_IBUF);
  output [30:0]pc_plus4_OBUF;
  input [0:0]\pc_reg[2] ;
  input [28:0]pc_top_OBUF;
  input [0:0]instn_mem_top_OBUF;
  input [0:0]S;
  input rst_IBUF;

  wire [0:0]S;
  wire [31:1]c0;
  wire c0_carry__0_n_0;
  wire c0_carry__0_n_1;
  wire c0_carry__0_n_2;
  wire c0_carry__0_n_3;
  wire c0_carry__1_n_0;
  wire c0_carry__1_n_1;
  wire c0_carry__1_n_2;
  wire c0_carry__1_n_3;
  wire c0_carry__2_n_0;
  wire c0_carry__2_n_1;
  wire c0_carry__2_n_2;
  wire c0_carry__2_n_3;
  wire c0_carry__3_n_0;
  wire c0_carry__3_n_1;
  wire c0_carry__3_n_2;
  wire c0_carry__3_n_3;
  wire c0_carry__4_n_0;
  wire c0_carry__4_n_1;
  wire c0_carry__4_n_2;
  wire c0_carry__4_n_3;
  wire c0_carry__5_n_0;
  wire c0_carry__5_n_1;
  wire c0_carry__5_n_2;
  wire c0_carry__5_n_3;
  wire c0_carry__6_n_2;
  wire c0_carry__6_n_3;
  wire c0_carry_n_0;
  wire c0_carry_n_1;
  wire c0_carry_n_2;
  wire c0_carry_n_3;
  wire [0:0]instn_mem_top_OBUF;
  wire [30:0]pc_plus4_OBUF;
  wire [0:0]\pc_reg[2] ;
  wire [28:0]pc_top_OBUF;
  wire rst_IBUF;
  wire [3:2]NLW_c0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_c0_carry__6_O_UNCONNECTED;

  CARRY4 c0_carry
       (.CI(1'b0),
        .CO({c0_carry_n_0,c0_carry_n_1,c0_carry_n_2,c0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pc_reg[2] ,1'b0}),
        .O(c0[4:1]),
        .S({pc_top_OBUF[1],instn_mem_top_OBUF,S,pc_top_OBUF[0]}));
  CARRY4 c0_carry__0
       (.CI(c0_carry_n_0),
        .CO({c0_carry__0_n_0,c0_carry__0_n_1,c0_carry__0_n_2,c0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c0[8:5]),
        .S(pc_top_OBUF[5:2]));
  CARRY4 c0_carry__1
       (.CI(c0_carry__0_n_0),
        .CO({c0_carry__1_n_0,c0_carry__1_n_1,c0_carry__1_n_2,c0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c0[12:9]),
        .S(pc_top_OBUF[9:6]));
  CARRY4 c0_carry__2
       (.CI(c0_carry__1_n_0),
        .CO({c0_carry__2_n_0,c0_carry__2_n_1,c0_carry__2_n_2,c0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c0[16:13]),
        .S(pc_top_OBUF[13:10]));
  CARRY4 c0_carry__3
       (.CI(c0_carry__2_n_0),
        .CO({c0_carry__3_n_0,c0_carry__3_n_1,c0_carry__3_n_2,c0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c0[20:17]),
        .S(pc_top_OBUF[17:14]));
  CARRY4 c0_carry__4
       (.CI(c0_carry__3_n_0),
        .CO({c0_carry__4_n_0,c0_carry__4_n_1,c0_carry__4_n_2,c0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c0[24:21]),
        .S(pc_top_OBUF[21:18]));
  CARRY4 c0_carry__5
       (.CI(c0_carry__4_n_0),
        .CO({c0_carry__5_n_0,c0_carry__5_n_1,c0_carry__5_n_2,c0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c0[28:25]),
        .S(pc_top_OBUF[25:22]));
  CARRY4 c0_carry__6
       (.CI(c0_carry__5_n_0),
        .CO({NLW_c0_carry__6_CO_UNCONNECTED[3:2],c0_carry__6_n_2,c0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c0_carry__6_O_UNCONNECTED[3],c0[31:29]}),
        .S({1'b0,pc_top_OBUF[28:26]}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[10]_inst_i_1 
       (.I0(c0[10]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[11]_inst_i_1 
       (.I0(c0[11]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[12]_inst_i_1 
       (.I0(c0[12]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[13]_inst_i_1 
       (.I0(c0[13]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[14]_inst_i_1 
       (.I0(c0[14]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[15]_inst_i_1 
       (.I0(c0[15]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[16]_inst_i_1 
       (.I0(c0[16]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[17]_inst_i_1 
       (.I0(c0[17]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[18]_inst_i_1 
       (.I0(c0[18]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[19]_inst_i_1 
       (.I0(c0[19]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[1]_inst_i_1 
       (.I0(c0[1]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[20]_inst_i_1 
       (.I0(c0[20]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[21]_inst_i_1 
       (.I0(c0[21]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[22]_inst_i_1 
       (.I0(c0[22]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[23]_inst_i_1 
       (.I0(c0[23]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[24]_inst_i_1 
       (.I0(c0[24]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[25]_inst_i_1 
       (.I0(c0[25]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[26]_inst_i_1 
       (.I0(c0[26]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[27]_inst_i_1 
       (.I0(c0[27]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[28]_inst_i_1 
       (.I0(c0[28]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[29]_inst_i_1 
       (.I0(c0[29]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[2]_inst_i_1 
       (.I0(c0[2]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[30]_inst_i_1 
       (.I0(c0[30]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[31]_inst_i_1 
       (.I0(c0[31]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[3]_inst_i_1 
       (.I0(c0[3]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[4]_inst_i_1 
       (.I0(c0[4]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[5]_inst_i_1 
       (.I0(c0[5]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[6]_inst_i_1 
       (.I0(c0[6]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[7]_inst_i_1 
       (.I0(c0[7]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[8]_inst_i_1 
       (.I0(c0[8]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_plus4_OBUF[9]_inst_i_1 
       (.I0(c0[9]),
        .I1(rst_IBUF),
        .O(pc_plus4_OBUF[8]));
endmodule

module program_counter
   (pc_top_OBUF,
    \pc_reg[4]_0 ,
    instn_mem_top_OBUF,
    DI,
    S,
    top_regwrite,
    \alu_result_top[30] ,
    \alu_result_top[30]_0 ,
    clk_IBUF_BUFG,
    rst_IBUF,
    RD10);
  output [28:0]pc_top_OBUF;
  output [0:0]\pc_reg[4]_0 ;
  output [5:0]instn_mem_top_OBUF;
  output [0:0]DI;
  output [0:0]S;
  output top_regwrite;
  output [0:0]\alu_result_top[30] ;
  output \alu_result_top[30]_0 ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [1:0]RD10;

  wire [0:0]DI;
  wire [1:0]RD10;
  wire [0:0]S;
  wire [0:0]\alu_result_top[30] ;
  wire \alu_result_top[30]_0 ;
  wire clk_IBUF_BUFG;
  wire [5:0]instn_mem_top_OBUF;
  wire p_0_in;
  wire \pc[13]_i_2_n_0 ;
  wire \pc[13]_i_3_n_0 ;
  wire \pc[13]_i_4_n_0 ;
  wire \pc[13]_i_5_n_0 ;
  wire \pc[17]_i_2_n_0 ;
  wire \pc[17]_i_3_n_0 ;
  wire \pc[17]_i_4_n_0 ;
  wire \pc[17]_i_5_n_0 ;
  wire \pc[1]_i_3_n_0 ;
  wire \pc[1]_i_4_n_0 ;
  wire \pc[1]_i_5_n_0 ;
  wire \pc[1]_i_6_n_0 ;
  wire \pc[21]_i_2_n_0 ;
  wire \pc[21]_i_3_n_0 ;
  wire \pc[21]_i_4_n_0 ;
  wire \pc[21]_i_5_n_0 ;
  wire \pc[25]_i_2_n_0 ;
  wire \pc[25]_i_3_n_0 ;
  wire \pc[25]_i_4_n_0 ;
  wire \pc[25]_i_5_n_0 ;
  wire \pc[29]_i_2_n_0 ;
  wire \pc[29]_i_3_n_0 ;
  wire \pc[29]_i_4_n_0 ;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[5]_i_3_n_0 ;
  wire \pc[5]_i_4_n_0 ;
  wire \pc[5]_i_5_n_0 ;
  wire \pc[9]_i_2_n_0 ;
  wire \pc[9]_i_3_n_0 ;
  wire \pc[9]_i_4_n_0 ;
  wire \pc[9]_i_5_n_0 ;
  wire \pc_reg[13]_i_1_n_0 ;
  wire \pc_reg[13]_i_1_n_1 ;
  wire \pc_reg[13]_i_1_n_2 ;
  wire \pc_reg[13]_i_1_n_3 ;
  wire \pc_reg[13]_i_1_n_4 ;
  wire \pc_reg[13]_i_1_n_5 ;
  wire \pc_reg[13]_i_1_n_6 ;
  wire \pc_reg[13]_i_1_n_7 ;
  wire \pc_reg[17]_i_1_n_0 ;
  wire \pc_reg[17]_i_1_n_1 ;
  wire \pc_reg[17]_i_1_n_2 ;
  wire \pc_reg[17]_i_1_n_3 ;
  wire \pc_reg[17]_i_1_n_4 ;
  wire \pc_reg[17]_i_1_n_5 ;
  wire \pc_reg[17]_i_1_n_6 ;
  wire \pc_reg[17]_i_1_n_7 ;
  wire \pc_reg[1]_i_2_n_0 ;
  wire \pc_reg[1]_i_2_n_1 ;
  wire \pc_reg[1]_i_2_n_2 ;
  wire \pc_reg[1]_i_2_n_3 ;
  wire \pc_reg[1]_i_2_n_4 ;
  wire \pc_reg[1]_i_2_n_5 ;
  wire \pc_reg[1]_i_2_n_6 ;
  wire \pc_reg[1]_i_2_n_7 ;
  wire \pc_reg[21]_i_1_n_0 ;
  wire \pc_reg[21]_i_1_n_1 ;
  wire \pc_reg[21]_i_1_n_2 ;
  wire \pc_reg[21]_i_1_n_3 ;
  wire \pc_reg[21]_i_1_n_4 ;
  wire \pc_reg[21]_i_1_n_5 ;
  wire \pc_reg[21]_i_1_n_6 ;
  wire \pc_reg[21]_i_1_n_7 ;
  wire \pc_reg[25]_i_1_n_0 ;
  wire \pc_reg[25]_i_1_n_1 ;
  wire \pc_reg[25]_i_1_n_2 ;
  wire \pc_reg[25]_i_1_n_3 ;
  wire \pc_reg[25]_i_1_n_4 ;
  wire \pc_reg[25]_i_1_n_5 ;
  wire \pc_reg[25]_i_1_n_6 ;
  wire \pc_reg[25]_i_1_n_7 ;
  wire \pc_reg[29]_i_1_n_2 ;
  wire \pc_reg[29]_i_1_n_3 ;
  wire \pc_reg[29]_i_1_n_5 ;
  wire \pc_reg[29]_i_1_n_6 ;
  wire \pc_reg[29]_i_1_n_7 ;
  wire [0:0]\pc_reg[4]_0 ;
  wire \pc_reg[5]_i_1_n_0 ;
  wire \pc_reg[5]_i_1_n_1 ;
  wire \pc_reg[5]_i_1_n_2 ;
  wire \pc_reg[5]_i_1_n_3 ;
  wire \pc_reg[5]_i_1_n_4 ;
  wire \pc_reg[5]_i_1_n_5 ;
  wire \pc_reg[5]_i_1_n_6 ;
  wire \pc_reg[5]_i_1_n_7 ;
  wire \pc_reg[9]_i_1_n_0 ;
  wire \pc_reg[9]_i_1_n_1 ;
  wire \pc_reg[9]_i_1_n_2 ;
  wire \pc_reg[9]_i_1_n_3 ;
  wire \pc_reg[9]_i_1_n_4 ;
  wire \pc_reg[9]_i_1_n_5 ;
  wire \pc_reg[9]_i_1_n_6 ;
  wire \pc_reg[9]_i_1_n_7 ;
  wire [28:0]pc_top_OBUF;
  wire rst_IBUF;
  wire top_regwrite;
  wire [3:2]\NLW_pc_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[29]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    Registers_reg_0_31_0_5_i_1
       (.I0(\pc_reg[4]_0 ),
        .O(top_regwrite));
  LUT1 #(
    .INIT(2'h1)) 
    c0_carry_i_1
       (.I0(\pc_reg[4]_0 ),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    \instn_mem_top_OBUF[17]_inst_i_1 
       (.I0(instn_mem_top_OBUF[2]),
        .I1(\pc_reg[4]_0 ),
        .O(instn_mem_top_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \instn_mem_top_OBUF[1]_inst_i_1 
       (.I0(instn_mem_top_OBUF[2]),
        .I1(\pc_reg[4]_0 ),
        .O(instn_mem_top_OBUF[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \instn_mem_top_OBUF[22]_inst_i_1 
       (.I0(instn_mem_top_OBUF[2]),
        .I1(\pc_reg[4]_0 ),
        .O(instn_mem_top_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \instn_mem_top_OBUF[2]_inst_i_1 
       (.I0(\pc_reg[4]_0 ),
        .I1(instn_mem_top_OBUF[2]),
        .O(instn_mem_top_OBUF[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \instn_mem_top_OBUF[31]_inst_i_1 
       (.I0(instn_mem_top_OBUF[2]),
        .O(instn_mem_top_OBUF[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[13]_i_2 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[13]),
        .O(\pc[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[13]_i_3 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[12]),
        .O(\pc[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[13]_i_4 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[11]),
        .O(\pc[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[13]_i_5 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[10]),
        .O(\pc[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[17]_i_2 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[17]),
        .O(\pc[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[17]_i_3 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[16]),
        .O(\pc[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[17]_i_4 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[15]),
        .O(\pc[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[17]_i_5 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[14]),
        .O(\pc[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[1]_i_1 
       (.I0(rst_IBUF),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[1]_i_3 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[1]),
        .O(\pc[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[1]_i_4 
       (.I0(instn_mem_top_OBUF[2]),
        .I1(rst_IBUF),
        .O(\pc[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pc[1]_i_5 
       (.I0(\pc_reg[4]_0 ),
        .I1(rst_IBUF),
        .O(\pc[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[1]_i_6 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[0]),
        .O(\pc[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[21]_i_2 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[21]),
        .O(\pc[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[21]_i_3 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[20]),
        .O(\pc[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[21]_i_4 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[19]),
        .O(\pc[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[21]_i_5 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[18]),
        .O(\pc[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[25]_i_2 
       (.I0(pc_top_OBUF[25]),
        .I1(rst_IBUF),
        .O(\pc[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[25]_i_3 
       (.I0(pc_top_OBUF[24]),
        .I1(rst_IBUF),
        .O(\pc[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[25]_i_4 
       (.I0(pc_top_OBUF[23]),
        .I1(rst_IBUF),
        .O(\pc[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[25]_i_5 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[22]),
        .O(\pc[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[29]_i_2 
       (.I0(pc_top_OBUF[28]),
        .I1(rst_IBUF),
        .O(\pc[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[29]_i_3 
       (.I0(pc_top_OBUF[27]),
        .I1(rst_IBUF),
        .O(\pc[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[29]_i_4 
       (.I0(pc_top_OBUF[26]),
        .I1(rst_IBUF),
        .O(\pc[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[5]_i_2 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[5]),
        .O(\pc[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[5]_i_3 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[4]),
        .O(\pc[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[5]_i_4 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[3]),
        .O(\pc[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[5]_i_5 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[2]),
        .O(\pc[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[9]_i_2 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[9]),
        .O(\pc[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[9]_i_3 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[8]),
        .O(\pc[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[9]_i_4 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[7]),
        .O(\pc[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[9]_i_5 
       (.I0(rst_IBUF),
        .I1(pc_top_OBUF[6]),
        .O(\pc[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[9]_i_1_n_6 ),
        .Q(pc_top_OBUF[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[9]_i_1_n_5 ),
        .Q(pc_top_OBUF[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[9]_i_1_n_4 ),
        .Q(pc_top_OBUF[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[13]_i_1_n_7 ),
        .Q(pc_top_OBUF[10]),
        .R(p_0_in));
  CARRY4 \pc_reg[13]_i_1 
       (.CI(\pc_reg[9]_i_1_n_0 ),
        .CO({\pc_reg[13]_i_1_n_0 ,\pc_reg[13]_i_1_n_1 ,\pc_reg[13]_i_1_n_2 ,\pc_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[13]_i_1_n_4 ,\pc_reg[13]_i_1_n_5 ,\pc_reg[13]_i_1_n_6 ,\pc_reg[13]_i_1_n_7 }),
        .S({\pc[13]_i_2_n_0 ,\pc[13]_i_3_n_0 ,\pc[13]_i_4_n_0 ,\pc[13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[13]_i_1_n_6 ),
        .Q(pc_top_OBUF[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[13]_i_1_n_5 ),
        .Q(pc_top_OBUF[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[13]_i_1_n_4 ),
        .Q(pc_top_OBUF[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[17]_i_1_n_7 ),
        .Q(pc_top_OBUF[14]),
        .R(p_0_in));
  CARRY4 \pc_reg[17]_i_1 
       (.CI(\pc_reg[13]_i_1_n_0 ),
        .CO({\pc_reg[17]_i_1_n_0 ,\pc_reg[17]_i_1_n_1 ,\pc_reg[17]_i_1_n_2 ,\pc_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[17]_i_1_n_4 ,\pc_reg[17]_i_1_n_5 ,\pc_reg[17]_i_1_n_6 ,\pc_reg[17]_i_1_n_7 }),
        .S({\pc[17]_i_2_n_0 ,\pc[17]_i_3_n_0 ,\pc[17]_i_4_n_0 ,\pc[17]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[17]_i_1_n_6 ),
        .Q(pc_top_OBUF[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[17]_i_1_n_5 ),
        .Q(pc_top_OBUF[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[1]_i_2_n_7 ),
        .Q(pc_top_OBUF[0]),
        .R(p_0_in));
  CARRY4 \pc_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\pc_reg[1]_i_2_n_0 ,\pc_reg[1]_i_2_n_1 ,\pc_reg[1]_i_2_n_2 ,\pc_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rst_IBUF,1'b0}),
        .O({\pc_reg[1]_i_2_n_4 ,\pc_reg[1]_i_2_n_5 ,\pc_reg[1]_i_2_n_6 ,\pc_reg[1]_i_2_n_7 }),
        .S({\pc[1]_i_3_n_0 ,\pc[1]_i_4_n_0 ,\pc[1]_i_5_n_0 ,\pc[1]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[17]_i_1_n_4 ),
        .Q(pc_top_OBUF[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[21]_i_1_n_7 ),
        .Q(pc_top_OBUF[18]),
        .R(p_0_in));
  CARRY4 \pc_reg[21]_i_1 
       (.CI(\pc_reg[17]_i_1_n_0 ),
        .CO({\pc_reg[21]_i_1_n_0 ,\pc_reg[21]_i_1_n_1 ,\pc_reg[21]_i_1_n_2 ,\pc_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[21]_i_1_n_4 ,\pc_reg[21]_i_1_n_5 ,\pc_reg[21]_i_1_n_6 ,\pc_reg[21]_i_1_n_7 }),
        .S({\pc[21]_i_2_n_0 ,\pc[21]_i_3_n_0 ,\pc[21]_i_4_n_0 ,\pc[21]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[21]_i_1_n_6 ),
        .Q(pc_top_OBUF[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[21]_i_1_n_5 ),
        .Q(pc_top_OBUF[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[21]_i_1_n_4 ),
        .Q(pc_top_OBUF[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[25]_i_1_n_7 ),
        .Q(pc_top_OBUF[22]),
        .R(p_0_in));
  CARRY4 \pc_reg[25]_i_1 
       (.CI(\pc_reg[21]_i_1_n_0 ),
        .CO({\pc_reg[25]_i_1_n_0 ,\pc_reg[25]_i_1_n_1 ,\pc_reg[25]_i_1_n_2 ,\pc_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[25]_i_1_n_4 ,\pc_reg[25]_i_1_n_5 ,\pc_reg[25]_i_1_n_6 ,\pc_reg[25]_i_1_n_7 }),
        .S({\pc[25]_i_2_n_0 ,\pc[25]_i_3_n_0 ,\pc[25]_i_4_n_0 ,\pc[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[25]_i_1_n_6 ),
        .Q(pc_top_OBUF[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[25]_i_1_n_5 ),
        .Q(pc_top_OBUF[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[25]_i_1_n_4 ),
        .Q(pc_top_OBUF[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[29]_i_1_n_7 ),
        .Q(pc_top_OBUF[26]),
        .R(p_0_in));
  CARRY4 \pc_reg[29]_i_1 
       (.CI(\pc_reg[25]_i_1_n_0 ),
        .CO({\NLW_pc_reg[29]_i_1_CO_UNCONNECTED [3:2],\pc_reg[29]_i_1_n_2 ,\pc_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[29]_i_1_O_UNCONNECTED [3],\pc_reg[29]_i_1_n_5 ,\pc_reg[29]_i_1_n_6 ,\pc_reg[29]_i_1_n_7 }),
        .S({1'b0,\pc[29]_i_2_n_0 ,\pc[29]_i_3_n_0 ,\pc[29]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[1]_i_2_n_6 ),
        .Q(\pc_reg[4]_0 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[29]_i_1_n_6 ),
        .Q(pc_top_OBUF[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[29]_i_1_n_5 ),
        .Q(pc_top_OBUF[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[1]_i_2_n_5 ),
        .Q(instn_mem_top_OBUF[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[1]_i_2_n_4 ),
        .Q(pc_top_OBUF[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[5]_i_1_n_7 ),
        .Q(pc_top_OBUF[2]),
        .R(p_0_in));
  CARRY4 \pc_reg[5]_i_1 
       (.CI(\pc_reg[1]_i_2_n_0 ),
        .CO({\pc_reg[5]_i_1_n_0 ,\pc_reg[5]_i_1_n_1 ,\pc_reg[5]_i_1_n_2 ,\pc_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[5]_i_1_n_4 ,\pc_reg[5]_i_1_n_5 ,\pc_reg[5]_i_1_n_6 ,\pc_reg[5]_i_1_n_7 }),
        .S({\pc[5]_i_2_n_0 ,\pc[5]_i_3_n_0 ,\pc[5]_i_4_n_0 ,\pc[5]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[5]_i_1_n_6 ),
        .Q(pc_top_OBUF[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[5]_i_1_n_5 ),
        .Q(pc_top_OBUF[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[5]_i_1_n_4 ),
        .Q(pc_top_OBUF[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[9]_i_1_n_7 ),
        .Q(pc_top_OBUF[6]),
        .R(p_0_in));
  CARRY4 \pc_reg[9]_i_1 
       (.CI(\pc_reg[5]_i_1_n_0 ),
        .CO({\pc_reg[9]_i_1_n_0 ,\pc_reg[9]_i_1_n_1 ,\pc_reg[9]_i_1_n_2 ,\pc_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[9]_i_1_n_4 ,\pc_reg[9]_i_1_n_5 ,\pc_reg[9]_i_1_n_6 ,\pc_reg[9]_i_1_n_7 }),
        .S({\pc[9]_i_2_n_0 ,\pc[9]_i_3_n_0 ,\pc[9]_i_4_n_0 ,\pc[9]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sum__0_carry_i_10
       (.I0(\pc_reg[4]_0 ),
        .I1(instn_mem_top_OBUF[2]),
        .O(\alu_result_top[30]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    sum__0_carry_i_5
       (.I0(\pc_reg[4]_0 ),
        .I1(instn_mem_top_OBUF[2]),
        .O(DI));
  LUT5 #(
    .INIT(32'h88787888)) 
    sum__0_carry_i_9
       (.I0(\pc_reg[4]_0 ),
        .I1(instn_mem_top_OBUF[2]),
        .I2(rst_IBUF),
        .I3(RD10[1]),
        .I4(RD10[0]),
        .O(\alu_result_top[30] ));
endmodule

module register_file
   (\alu_result_top[30] ,
    \alu_result_top[30]_0 ,
    \alu_result_top[30]_1 ,
    \alu_result_top[30]_2 ,
    \alu_result_top[30]_3 ,
    \alu_result_top[30]_4 ,
    \alu_result_top[30]_5 ,
    \alu_result_top[30]_6 ,
    \alu_result_top[30]_7 ,
    DI,
    alu_result_top_OBUF,
    \alu_result_top[30]_8 ,
    S,
    \alu_result_top[30]_9 ,
    \alu_result_top[30]_10 ,
    \alu_result_top[30]_11 ,
    \alu_result_top[30]_12 ,
    \alu_result_top[30]_13 ,
    \alu_result_top[30]_14 ,
    rst_IBUF,
    instn_mem_top_OBUF,
    \pc_reg[2] ,
    \pc_reg[2]_0 ,
    clk_IBUF_BUFG,
    top_regwrite,
    read_data_top_OBUF);
  output [1:0]\alu_result_top[30] ;
  output [1:0]\alu_result_top[30]_0 ;
  output [0:0]\alu_result_top[30]_1 ;
  output [3:0]\alu_result_top[30]_2 ;
  output [3:0]\alu_result_top[30]_3 ;
  output [3:0]\alu_result_top[30]_4 ;
  output [3:0]\alu_result_top[30]_5 ;
  output [3:0]\alu_result_top[30]_6 ;
  output [3:0]\alu_result_top[30]_7 ;
  output [2:0]DI;
  output [1:0]alu_result_top_OBUF;
  output \alu_result_top[30]_8 ;
  output [2:0]S;
  output [3:0]\alu_result_top[30]_9 ;
  output [3:0]\alu_result_top[30]_10 ;
  output [3:0]\alu_result_top[30]_11 ;
  output [3:0]\alu_result_top[30]_12 ;
  output [3:0]\alu_result_top[30]_13 ;
  output [3:0]\alu_result_top[30]_14 ;
  input rst_IBUF;
  input [3:0]instn_mem_top_OBUF;
  input [0:0]\pc_reg[2] ;
  input \pc_reg[2]_0 ;
  input clk_IBUF_BUFG;
  input top_regwrite;
  input [0:0]read_data_top_OBUF;

  wire [2:0]DI;
  wire [31:0]RD10;
  wire [2:0]S;
  wire [1:0]\alu_result_top[30] ;
  wire [1:0]\alu_result_top[30]_0 ;
  wire [0:0]\alu_result_top[30]_1 ;
  wire [3:0]\alu_result_top[30]_10 ;
  wire [3:0]\alu_result_top[30]_11 ;
  wire [3:0]\alu_result_top[30]_12 ;
  wire [3:0]\alu_result_top[30]_13 ;
  wire [3:0]\alu_result_top[30]_14 ;
  wire [3:0]\alu_result_top[30]_2 ;
  wire [3:0]\alu_result_top[30]_3 ;
  wire [3:0]\alu_result_top[30]_4 ;
  wire [3:0]\alu_result_top[30]_5 ;
  wire [3:0]\alu_result_top[30]_6 ;
  wire [3:0]\alu_result_top[30]_7 ;
  wire \alu_result_top[30]_8 ;
  wire [3:0]\alu_result_top[30]_9 ;
  wire [1:0]alu_result_top_OBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]instn_mem_top_OBUF;
  wire [0:0]\pc_reg[2] ;
  wire \pc_reg[2]_0 ;
  wire [0:0]read_data_top_OBUF;
  wire rst_IBUF;
  wire top_regwrite;
  wire [1:0]NLW_Registers_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h00000000000C2000),
    .INIT_B(64'h0000000000082000),
    .INIT_C(64'h00000000000C2000),
    .INIT_D(64'h0000000000000000)) 
    Registers_reg_0_31_0_5
       (.ADDRA({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRB({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRC({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRD({1'b0,1'b0,instn_mem_top_OBUF[3:1]}),
        .DIA({read_data_top_OBUF,read_data_top_OBUF}),
        .DIB({read_data_top_OBUF,read_data_top_OBUF}),
        .DIC({read_data_top_OBUF,read_data_top_OBUF}),
        .DID({1'b0,1'b0}),
        .DOA({\alu_result_top[30]_0 [0],RD10[0]}),
        .DOB({RD10[3],\alu_result_top[30]_0 [1]}),
        .DOC(RD10[5:4]),
        .DOD(NLW_Registers_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(top_regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h00000000000C2000),
    .INIT_B(64'h0000000000082000),
    .INIT_C(64'h0000000000082000),
    .INIT_D(64'h0000000000000000)) 
    Registers_reg_0_31_12_17
       (.ADDRA({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRB({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRC({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRD({1'b0,1'b0,instn_mem_top_OBUF[3:1]}),
        .DIA({read_data_top_OBUF,read_data_top_OBUF}),
        .DIB({read_data_top_OBUF,read_data_top_OBUF}),
        .DIC({read_data_top_OBUF,read_data_top_OBUF}),
        .DID({1'b0,1'b0}),
        .DOA(RD10[13:12]),
        .DOB(RD10[15:14]),
        .DOC(RD10[17:16]),
        .DOD(NLW_Registers_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(top_regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000082000),
    .INIT_B(64'h0000000000082000),
    .INIT_C(64'h0000000000082000),
    .INIT_D(64'h0000000000000000)) 
    Registers_reg_0_31_18_23
       (.ADDRA({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRB({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRC({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRD({1'b0,1'b0,instn_mem_top_OBUF[3:1]}),
        .DIA({read_data_top_OBUF,read_data_top_OBUF}),
        .DIB({read_data_top_OBUF,read_data_top_OBUF}),
        .DIC({read_data_top_OBUF,read_data_top_OBUF}),
        .DID({1'b0,1'b0}),
        .DOA(RD10[19:18]),
        .DOB(RD10[21:20]),
        .DOC(RD10[23:22]),
        .DOD(NLW_Registers_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(top_regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000082000),
    .INIT_B(64'h0000000000082000),
    .INIT_C(64'h0000000000082000),
    .INIT_D(64'h0000000000000000)) 
    Registers_reg_0_31_24_29
       (.ADDRA({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRB({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRC({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRD({1'b0,1'b0,instn_mem_top_OBUF[3:1]}),
        .DIA({read_data_top_OBUF,read_data_top_OBUF}),
        .DIB({read_data_top_OBUF,read_data_top_OBUF}),
        .DIC({read_data_top_OBUF,read_data_top_OBUF}),
        .DID({1'b0,1'b0}),
        .DOA(RD10[25:24]),
        .DOB(RD10[27:26]),
        .DOC(RD10[29:28]),
        .DOD(NLW_Registers_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(top_regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000082000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Registers_reg_0_31_30_31
       (.ADDRA({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRB({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRC({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRD({1'b0,1'b0,instn_mem_top_OBUF[3:1]}),
        .DIA({read_data_top_OBUF,read_data_top_OBUF}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(RD10[31:30]),
        .DOB(NLW_Registers_reg_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_Registers_reg_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_Registers_reg_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(top_regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000082000),
    .INIT_B(64'h00000000000C2000),
    .INIT_C(64'h0000000000082000),
    .INIT_D(64'h0000000000000000)) 
    Registers_reg_0_31_6_11
       (.ADDRA({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRB({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRC({1'b0,instn_mem_top_OBUF[2:1],instn_mem_top_OBUF[1],instn_mem_top_OBUF[2]}),
        .ADDRD({1'b0,1'b0,instn_mem_top_OBUF[3:1]}),
        .DIA({read_data_top_OBUF,read_data_top_OBUF}),
        .DIB({read_data_top_OBUF,read_data_top_OBUF}),
        .DIC({read_data_top_OBUF,read_data_top_OBUF}),
        .DID({1'b0,1'b0}),
        .DOA(RD10[7:6]),
        .DOB(RD10[9:8]),
        .DOC(RD10[11:10]),
        .DOD(NLW_Registers_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(top_regwrite));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_result_top_OBUF[0]_inst_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[0]),
        .O(alu_result_top_OBUF[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_result_top_OBUF[1]_inst_i_1 
       (.I0(rst_IBUF),
        .I1(\alu_result_top[30]_0 [0]),
        .O(alu_result_top_OBUF[1]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__0_i_1
       (.I0(RD10[7]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[8]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_7 [3]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__0_i_2
       (.I0(RD10[6]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[7]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_7 [2]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__0_i_3
       (.I0(RD10[5]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[6]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_7 [1]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__0_i_4
       (.I0(RD10[4]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[5]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_7 [0]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__0_i_5
       (.I0(RD10[7]),
        .I1(rst_IBUF),
        .I2(RD10[9]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[8]),
        .O(\alu_result_top[30]_14 [3]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__0_i_6
       (.I0(RD10[6]),
        .I1(rst_IBUF),
        .I2(RD10[8]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[7]),
        .O(\alu_result_top[30]_14 [2]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__0_i_7
       (.I0(RD10[5]),
        .I1(rst_IBUF),
        .I2(RD10[7]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[6]),
        .O(\alu_result_top[30]_14 [1]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__0_i_8
       (.I0(RD10[4]),
        .I1(rst_IBUF),
        .I2(RD10[6]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[5]),
        .O(\alu_result_top[30]_14 [0]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__1_i_1
       (.I0(RD10[11]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[12]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_6 [3]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__1_i_2
       (.I0(RD10[10]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[11]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_6 [2]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__1_i_3
       (.I0(RD10[9]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[10]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_6 [1]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__1_i_4
       (.I0(RD10[8]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[9]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_6 [0]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__1_i_5
       (.I0(RD10[11]),
        .I1(rst_IBUF),
        .I2(RD10[13]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[12]),
        .O(\alu_result_top[30]_13 [3]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__1_i_6
       (.I0(RD10[10]),
        .I1(rst_IBUF),
        .I2(RD10[12]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[11]),
        .O(\alu_result_top[30]_13 [2]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__1_i_7
       (.I0(RD10[9]),
        .I1(rst_IBUF),
        .I2(RD10[11]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[10]),
        .O(\alu_result_top[30]_13 [1]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__1_i_8
       (.I0(RD10[8]),
        .I1(rst_IBUF),
        .I2(RD10[10]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[9]),
        .O(\alu_result_top[30]_13 [0]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__2_i_1
       (.I0(RD10[15]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[16]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_5 [3]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__2_i_2
       (.I0(RD10[14]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[15]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_5 [2]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__2_i_3
       (.I0(RD10[13]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[14]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_5 [1]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__2_i_4
       (.I0(RD10[12]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[13]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_5 [0]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__2_i_5
       (.I0(RD10[15]),
        .I1(rst_IBUF),
        .I2(RD10[17]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[16]),
        .O(\alu_result_top[30]_12 [3]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__2_i_6
       (.I0(RD10[14]),
        .I1(rst_IBUF),
        .I2(RD10[16]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[15]),
        .O(\alu_result_top[30]_12 [2]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__2_i_7
       (.I0(RD10[13]),
        .I1(rst_IBUF),
        .I2(RD10[15]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[14]),
        .O(\alu_result_top[30]_12 [1]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__2_i_8
       (.I0(RD10[12]),
        .I1(rst_IBUF),
        .I2(RD10[14]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[13]),
        .O(\alu_result_top[30]_12 [0]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__3_i_1
       (.I0(RD10[19]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[20]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_4 [3]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__3_i_2
       (.I0(RD10[18]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[19]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_4 [2]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__3_i_3
       (.I0(RD10[17]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[18]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_4 [1]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__3_i_4
       (.I0(RD10[16]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[17]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_4 [0]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__3_i_5
       (.I0(RD10[19]),
        .I1(rst_IBUF),
        .I2(RD10[21]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[20]),
        .O(\alu_result_top[30]_11 [3]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__3_i_6
       (.I0(RD10[18]),
        .I1(rst_IBUF),
        .I2(RD10[20]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[19]),
        .O(\alu_result_top[30]_11 [2]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__3_i_7
       (.I0(RD10[17]),
        .I1(rst_IBUF),
        .I2(RD10[19]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[18]),
        .O(\alu_result_top[30]_11 [1]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__3_i_8
       (.I0(RD10[16]),
        .I1(rst_IBUF),
        .I2(RD10[18]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[17]),
        .O(\alu_result_top[30]_11 [0]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__4_i_1
       (.I0(RD10[23]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[24]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_3 [3]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__4_i_2
       (.I0(RD10[22]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[23]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_3 [2]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__4_i_3
       (.I0(RD10[21]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[22]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_3 [1]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__4_i_4
       (.I0(RD10[20]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[21]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_3 [0]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__4_i_5
       (.I0(RD10[23]),
        .I1(rst_IBUF),
        .I2(RD10[25]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[24]),
        .O(\alu_result_top[30]_10 [3]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__4_i_6
       (.I0(RD10[22]),
        .I1(rst_IBUF),
        .I2(RD10[24]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[23]),
        .O(\alu_result_top[30]_10 [2]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__4_i_7
       (.I0(RD10[21]),
        .I1(rst_IBUF),
        .I2(RD10[23]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[22]),
        .O(\alu_result_top[30]_10 [1]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__4_i_8
       (.I0(RD10[20]),
        .I1(rst_IBUF),
        .I2(RD10[22]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[21]),
        .O(\alu_result_top[30]_10 [0]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__5_i_1
       (.I0(RD10[27]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[28]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_2 [3]));
  LUT5 #(
    .INIT(32'hC3002800)) 
    sum__0_carry__5_i_2
       (.I0(RD10[26]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(rst_IBUF),
        .I4(RD10[27]),
        .O(\alu_result_top[30]_2 [2]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__5_i_3
       (.I0(RD10[25]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[26]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_2 [1]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__5_i_4
       (.I0(RD10[24]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[25]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_2 [0]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__5_i_5
       (.I0(RD10[27]),
        .I1(rst_IBUF),
        .I2(RD10[29]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[28]),
        .O(\alu_result_top[30]_9 [3]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__5_i_6
       (.I0(RD10[26]),
        .I1(rst_IBUF),
        .I2(RD10[28]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[27]),
        .O(\alu_result_top[30]_9 [2]));
  LUT6 #(
    .INIT(64'hCFCFCFCF3F9F9F3F)) 
    sum__0_carry__5_i_7
       (.I0(RD10[25]),
        .I1(RD10[27]),
        .I2(rst_IBUF),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[26]),
        .O(\alu_result_top[30]_9 [1]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry__5_i_8
       (.I0(RD10[24]),
        .I1(rst_IBUF),
        .I2(RD10[26]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[25]),
        .O(\alu_result_top[30]_9 [0]));
  LUT5 #(
    .INIT(32'hC3280000)) 
    sum__0_carry__6_i_1
       (.I0(RD10[28]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(RD10[29]),
        .I4(rst_IBUF),
        .O(\alu_result_top[30]_1 ));
  LUT6 #(
    .INIT(64'hCFCFCFCF3F9F9F3F)) 
    sum__0_carry__6_i_2
       (.I0(RD10[29]),
        .I1(RD10[31]),
        .I2(rst_IBUF),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[30]),
        .O(\alu_result_top[30] [1]));
  LUT6 #(
    .INIT(64'hCFCFCFCF3F9F9F3F)) 
    sum__0_carry__6_i_3
       (.I0(RD10[28]),
        .I1(RD10[30]),
        .I2(rst_IBUF),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[29]),
        .O(\alu_result_top[30] [0]));
  LUT2 #(
    .INIT(4'h7)) 
    sum__0_carry_i_1
       (.I0(\alu_result_top[30]_0 [0]),
        .I1(rst_IBUF),
        .O(\alu_result_top[30]_8 ));
  LUT5 #(
    .INIT(32'hC3002800)) 
    sum__0_carry_i_2
       (.I0(RD10[3]),
        .I1(\pc_reg[2] ),
        .I2(instn_mem_top_OBUF[0]),
        .I3(rst_IBUF),
        .I4(RD10[4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h9600000000000000)) 
    sum__0_carry_i_3
       (.I0(RD10[3]),
        .I1(instn_mem_top_OBUF[0]),
        .I2(\pc_reg[2] ),
        .I3(\alu_result_top[30]_0 [1]),
        .I4(rst_IBUF),
        .I5(\alu_result_top[30]_0 [0]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h78870FF087780FF0)) 
    sum__0_carry_i_4
       (.I0(\alu_result_top[30]_0 [0]),
        .I1(\alu_result_top[30]_0 [1]),
        .I2(\pc_reg[2] ),
        .I3(instn_mem_top_OBUF[0]),
        .I4(rst_IBUF),
        .I5(RD10[3]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hF3F3F3F33FB7B73F)) 
    sum__0_carry_i_6
       (.I0(RD10[3]),
        .I1(rst_IBUF),
        .I2(RD10[5]),
        .I3(instn_mem_top_OBUF[0]),
        .I4(\pc_reg[2] ),
        .I5(RD10[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h87FFF0FF0FFF87FF)) 
    sum__0_carry_i_7
       (.I0(\alu_result_top[30]_0 [0]),
        .I1(\alu_result_top[30]_0 [1]),
        .I2(RD10[4]),
        .I3(rst_IBUF),
        .I4(\pc_reg[2]_0 ),
        .I5(RD10[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hB77748884888B777)) 
    sum__0_carry_i_8
       (.I0(RD10[3]),
        .I1(rst_IBUF),
        .I2(\alu_result_top[30]_0 [1]),
        .I3(\alu_result_top[30]_0 [0]),
        .I4(\pc_reg[2] ),
        .I5(instn_mem_top_OBUF[0]),
        .O(S[0]));
endmodule

(* NotValidForBitStream *)
module single_cycle_processor_top
   (clk,
    rst,
    pc_top,
    pc_plus4,
    instn_mem_top,
    alu_result_top,
    read_data_top,
    alu_control_top);
  input clk;
  input rst;
  output [31:0]pc_top;
  output [31:0]pc_plus4;
  output [31:0]instn_mem_top;
  output [31:0]alu_result_top;
  output [31:0]read_data_top;
  output [2:0]alu_control_top;

  wire [2:1]RD10;
  wire [2:0]alu_control_top;
  wire [0:0]alu_control_top_OBUF;
  wire alu_n_30;
  wire alu_n_31;
  wire alu_n_32;
  wire alu_n_33;
  wire [31:0]alu_result_top;
  wire [31:0]alu_result_top_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]instn_mem_top;
  wire [9:0]instn_mem_top_OBUF;
  wire pc_n_36;
  wire pc_n_37;
  wire pc_n_39;
  wire pc_n_40;
  wire [31:0]pc_plus4;
  wire [31:1]pc_plus4_OBUF;
  wire [31:0]pc_top;
  wire [31:1]pc_top_OBUF;
  wire [31:0]read_data_top;
  wire [0:0]read_data_top_OBUF;
  wire rf_n_0;
  wire rf_n_1;
  wire rf_n_10;
  wire rf_n_11;
  wire rf_n_12;
  wire rf_n_13;
  wire rf_n_14;
  wire rf_n_15;
  wire rf_n_16;
  wire rf_n_17;
  wire rf_n_18;
  wire rf_n_19;
  wire rf_n_20;
  wire rf_n_21;
  wire rf_n_22;
  wire rf_n_23;
  wire rf_n_24;
  wire rf_n_25;
  wire rf_n_26;
  wire rf_n_27;
  wire rf_n_28;
  wire rf_n_29;
  wire rf_n_30;
  wire rf_n_31;
  wire rf_n_34;
  wire rf_n_35;
  wire rf_n_36;
  wire rf_n_37;
  wire rf_n_38;
  wire rf_n_39;
  wire rf_n_4;
  wire rf_n_40;
  wire rf_n_41;
  wire rf_n_42;
  wire rf_n_43;
  wire rf_n_44;
  wire rf_n_45;
  wire rf_n_46;
  wire rf_n_47;
  wire rf_n_48;
  wire rf_n_49;
  wire rf_n_5;
  wire rf_n_50;
  wire rf_n_51;
  wire rf_n_52;
  wire rf_n_53;
  wire rf_n_54;
  wire rf_n_55;
  wire rf_n_56;
  wire rf_n_57;
  wire rf_n_58;
  wire rf_n_59;
  wire rf_n_6;
  wire rf_n_60;
  wire rf_n_61;
  wire rf_n_7;
  wire rf_n_8;
  wire rf_n_9;
  wire rst;
  wire rst_IBUF;
  wire top_regwrite;

  alu alu
       (.DI({rf_n_29,rf_n_30,rf_n_31,pc_n_36}),
        .S({rf_n_35,rf_n_36,rf_n_37,pc_n_39}),
        .\alu_result_top[30] (alu_n_30),
        .\alu_result_top[30]_0 (alu_n_31),
        .\alu_result_top[30]_1 (alu_n_32),
        .\alu_result_top[30]_2 (alu_n_33),
        .alu_result_top_OBUF(alu_result_top_OBUF[31:2]),
        .\pc_reg[2] (rf_n_34),
        .\pc_reg[2]_0 ({rf_n_25,rf_n_26,rf_n_27,rf_n_28}),
        .\pc_reg[2]_1 ({rf_n_21,rf_n_22,rf_n_23,rf_n_24}),
        .\pc_reg[2]_2 ({rf_n_17,rf_n_18,rf_n_19,rf_n_20}),
        .\pc_reg[2]_3 ({rf_n_13,rf_n_14,rf_n_15,rf_n_16}),
        .\pc_reg[2]_4 ({rf_n_9,rf_n_10,rf_n_11,rf_n_12}),
        .\pc_reg[2]_5 ({rf_n_5,rf_n_6,rf_n_7,rf_n_8}),
        .\pc_reg[2]_6 (rf_n_4),
        .\pc_reg[2]_7 (alu_control_top_OBUF),
        .\pc_reg[3] ({rf_n_58,rf_n_59,rf_n_60,rf_n_61}),
        .\pc_reg[3]_0 ({rf_n_54,rf_n_55,rf_n_56,rf_n_57}),
        .\pc_reg[3]_1 ({rf_n_50,rf_n_51,rf_n_52,rf_n_53}),
        .\pc_reg[3]_2 ({rf_n_46,rf_n_47,rf_n_48,rf_n_49}),
        .\pc_reg[3]_3 ({rf_n_42,rf_n_43,rf_n_44,rf_n_45}),
        .\pc_reg[3]_4 ({rf_n_38,rf_n_39,rf_n_40,rf_n_41}),
        .\pc_reg[3]_5 ({rf_n_0,rf_n_1}));
  OBUF \alu_control_top_OBUF[0]_inst 
       (.I(alu_control_top_OBUF),
        .O(alu_control_top[0]));
  OBUF \alu_control_top_OBUF[1]_inst 
       (.I(1'b0),
        .O(alu_control_top[1]));
  OBUF \alu_control_top_OBUF[2]_inst 
       (.I(1'b0),
        .O(alu_control_top[2]));
  OBUF \alu_result_top_OBUF[0]_inst 
       (.I(alu_result_top_OBUF[0]),
        .O(alu_result_top[0]));
  OBUF \alu_result_top_OBUF[10]_inst 
       (.I(alu_result_top_OBUF[10]),
        .O(alu_result_top[10]));
  OBUF \alu_result_top_OBUF[11]_inst 
       (.I(alu_result_top_OBUF[11]),
        .O(alu_result_top[11]));
  OBUF \alu_result_top_OBUF[12]_inst 
       (.I(alu_result_top_OBUF[12]),
        .O(alu_result_top[12]));
  OBUF \alu_result_top_OBUF[13]_inst 
       (.I(alu_result_top_OBUF[13]),
        .O(alu_result_top[13]));
  OBUF \alu_result_top_OBUF[14]_inst 
       (.I(alu_result_top_OBUF[14]),
        .O(alu_result_top[14]));
  OBUF \alu_result_top_OBUF[15]_inst 
       (.I(alu_result_top_OBUF[15]),
        .O(alu_result_top[15]));
  OBUF \alu_result_top_OBUF[16]_inst 
       (.I(alu_result_top_OBUF[16]),
        .O(alu_result_top[16]));
  OBUF \alu_result_top_OBUF[17]_inst 
       (.I(alu_result_top_OBUF[17]),
        .O(alu_result_top[17]));
  OBUF \alu_result_top_OBUF[18]_inst 
       (.I(alu_result_top_OBUF[18]),
        .O(alu_result_top[18]));
  OBUF \alu_result_top_OBUF[19]_inst 
       (.I(alu_result_top_OBUF[19]),
        .O(alu_result_top[19]));
  OBUF \alu_result_top_OBUF[1]_inst 
       (.I(alu_result_top_OBUF[1]),
        .O(alu_result_top[1]));
  OBUF \alu_result_top_OBUF[20]_inst 
       (.I(alu_result_top_OBUF[20]),
        .O(alu_result_top[20]));
  OBUF \alu_result_top_OBUF[21]_inst 
       (.I(alu_result_top_OBUF[21]),
        .O(alu_result_top[21]));
  OBUF \alu_result_top_OBUF[22]_inst 
       (.I(alu_result_top_OBUF[22]),
        .O(alu_result_top[22]));
  OBUF \alu_result_top_OBUF[23]_inst 
       (.I(alu_result_top_OBUF[23]),
        .O(alu_result_top[23]));
  OBUF \alu_result_top_OBUF[24]_inst 
       (.I(alu_result_top_OBUF[24]),
        .O(alu_result_top[24]));
  OBUF \alu_result_top_OBUF[25]_inst 
       (.I(alu_result_top_OBUF[25]),
        .O(alu_result_top[25]));
  OBUF \alu_result_top_OBUF[26]_inst 
       (.I(alu_result_top_OBUF[26]),
        .O(alu_result_top[26]));
  OBUF \alu_result_top_OBUF[27]_inst 
       (.I(alu_result_top_OBUF[27]),
        .O(alu_result_top[27]));
  OBUF \alu_result_top_OBUF[28]_inst 
       (.I(alu_result_top_OBUF[28]),
        .O(alu_result_top[28]));
  OBUF \alu_result_top_OBUF[29]_inst 
       (.I(alu_result_top_OBUF[29]),
        .O(alu_result_top[29]));
  OBUF \alu_result_top_OBUF[2]_inst 
       (.I(alu_result_top_OBUF[2]),
        .O(alu_result_top[2]));
  OBUF \alu_result_top_OBUF[30]_inst 
       (.I(alu_result_top_OBUF[30]),
        .O(alu_result_top[30]));
  OBUF \alu_result_top_OBUF[31]_inst 
       (.I(alu_result_top_OBUF[31]),
        .O(alu_result_top[31]));
  OBUF \alu_result_top_OBUF[3]_inst 
       (.I(alu_result_top_OBUF[3]),
        .O(alu_result_top[3]));
  OBUF \alu_result_top_OBUF[4]_inst 
       (.I(alu_result_top_OBUF[4]),
        .O(alu_result_top[4]));
  OBUF \alu_result_top_OBUF[5]_inst 
       (.I(alu_result_top_OBUF[5]),
        .O(alu_result_top[5]));
  OBUF \alu_result_top_OBUF[6]_inst 
       (.I(alu_result_top_OBUF[6]),
        .O(alu_result_top[6]));
  OBUF \alu_result_top_OBUF[7]_inst 
       (.I(alu_result_top_OBUF[7]),
        .O(alu_result_top[7]));
  OBUF \alu_result_top_OBUF[8]_inst 
       (.I(alu_result_top_OBUF[8]),
        .O(alu_result_top[8]));
  OBUF \alu_result_top_OBUF[9]_inst 
       (.I(alu_result_top_OBUF[9]),
        .O(alu_result_top[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  data_memory data_mem
       (.alu_result_top_OBUF(alu_result_top_OBUF[9:0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\pc_reg[2] (alu_n_33),
        .\pc_reg[2]_0 (alu_n_32),
        .\pc_reg[2]_1 (alu_n_31),
        .\pc_reg[2]_2 (alu_n_30),
        .\pc_reg[2]_3 (alu_control_top_OBUF),
        .read_data_top_OBUF(read_data_top_OBUF),
        .rst_IBUF(rst_IBUF));
  OBUF \instn_mem_top_OBUF[0]_inst 
       (.I(instn_mem_top_OBUF[0]),
        .O(instn_mem_top[0]));
  OBUF \instn_mem_top_OBUF[10]_inst 
       (.I(1'b0),
        .O(instn_mem_top[10]));
  OBUF \instn_mem_top_OBUF[11]_inst 
       (.I(1'b0),
        .O(instn_mem_top[11]));
  OBUF \instn_mem_top_OBUF[12]_inst 
       (.I(1'b0),
        .O(instn_mem_top[12]));
  OBUF \instn_mem_top_OBUF[13]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[13]));
  OBUF \instn_mem_top_OBUF[14]_inst 
       (.I(1'b0),
        .O(instn_mem_top[14]));
  OBUF \instn_mem_top_OBUF[15]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[15]));
  OBUF \instn_mem_top_OBUF[16]_inst 
       (.I(instn_mem_top_OBUF[5]),
        .O(instn_mem_top[16]));
  OBUF \instn_mem_top_OBUF[17]_inst 
       (.I(instn_mem_top_OBUF[5]),
        .O(instn_mem_top[17]));
  OBUF \instn_mem_top_OBUF[18]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[18]));
  OBUF \instn_mem_top_OBUF[19]_inst 
       (.I(1'b0),
        .O(instn_mem_top[19]));
  OBUF \instn_mem_top_OBUF[1]_inst 
       (.I(instn_mem_top_OBUF[0]),
        .O(instn_mem_top[1]));
  OBUF \instn_mem_top_OBUF[20]_inst 
       (.I(1'b0),
        .O(instn_mem_top[20]));
  OBUF \instn_mem_top_OBUF[21]_inst 
       (.I(1'b0),
        .O(instn_mem_top[21]));
  OBUF \instn_mem_top_OBUF[22]_inst 
       (.I(instn_mem_top_OBUF[9]),
        .O(instn_mem_top[22]));
  OBUF \instn_mem_top_OBUF[23]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[23]));
  OBUF \instn_mem_top_OBUF[24]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[24]));
  OBUF \instn_mem_top_OBUF[25]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[25]));
  OBUF \instn_mem_top_OBUF[26]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[26]));
  OBUF \instn_mem_top_OBUF[27]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[27]));
  OBUF \instn_mem_top_OBUF[28]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[28]));
  OBUF \instn_mem_top_OBUF[29]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[29]));
  OBUF \instn_mem_top_OBUF[2]_inst 
       (.I(instn_mem_top_OBUF[2]),
        .O(instn_mem_top[2]));
  OBUF \instn_mem_top_OBUF[30]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[30]));
  OBUF \instn_mem_top_OBUF[31]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[31]));
  OBUF \instn_mem_top_OBUF[3]_inst 
       (.I(1'b0),
        .O(instn_mem_top[3]));
  OBUF \instn_mem_top_OBUF[4]_inst 
       (.I(instn_mem_top_OBUF[4]),
        .O(instn_mem_top[4]));
  OBUF \instn_mem_top_OBUF[5]_inst 
       (.I(instn_mem_top_OBUF[5]),
        .O(instn_mem_top[5]));
  OBUF \instn_mem_top_OBUF[6]_inst 
       (.I(1'b0),
        .O(instn_mem_top[6]));
  OBUF \instn_mem_top_OBUF[7]_inst 
       (.I(instn_mem_top_OBUF[5]),
        .O(instn_mem_top[7]));
  OBUF \instn_mem_top_OBUF[8]_inst 
       (.I(instn_mem_top_OBUF[8]),
        .O(instn_mem_top[8]));
  OBUF \instn_mem_top_OBUF[9]_inst 
       (.I(instn_mem_top_OBUF[9]),
        .O(instn_mem_top[9]));
  program_counter pc
       (.DI(pc_n_36),
        .RD10(RD10),
        .S(pc_n_37),
        .\alu_result_top[30] (pc_n_39),
        .\alu_result_top[30]_0 (pc_n_40),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .instn_mem_top_OBUF({instn_mem_top_OBUF[9:8],instn_mem_top_OBUF[5:4],instn_mem_top_OBUF[2],instn_mem_top_OBUF[0]}),
        .\pc_reg[4]_0 (alu_control_top_OBUF),
        .pc_top_OBUF({pc_top_OBUF[31:4],pc_top_OBUF[1]}),
        .rst_IBUF(rst_IBUF),
        .top_regwrite(top_regwrite));
  pc_adder pc_add
       (.S(pc_n_37),
        .instn_mem_top_OBUF(instn_mem_top_OBUF[4]),
        .pc_plus4_OBUF(pc_plus4_OBUF),
        .\pc_reg[2] (alu_control_top_OBUF),
        .pc_top_OBUF({pc_top_OBUF[31:4],pc_top_OBUF[1]}),
        .rst_IBUF(rst_IBUF));
  OBUF \pc_plus4_OBUF[0]_inst 
       (.I(1'b0),
        .O(pc_plus4[0]));
  OBUF \pc_plus4_OBUF[10]_inst 
       (.I(pc_plus4_OBUF[10]),
        .O(pc_plus4[10]));
  OBUF \pc_plus4_OBUF[11]_inst 
       (.I(pc_plus4_OBUF[11]),
        .O(pc_plus4[11]));
  OBUF \pc_plus4_OBUF[12]_inst 
       (.I(pc_plus4_OBUF[12]),
        .O(pc_plus4[12]));
  OBUF \pc_plus4_OBUF[13]_inst 
       (.I(pc_plus4_OBUF[13]),
        .O(pc_plus4[13]));
  OBUF \pc_plus4_OBUF[14]_inst 
       (.I(pc_plus4_OBUF[14]),
        .O(pc_plus4[14]));
  OBUF \pc_plus4_OBUF[15]_inst 
       (.I(pc_plus4_OBUF[15]),
        .O(pc_plus4[15]));
  OBUF \pc_plus4_OBUF[16]_inst 
       (.I(pc_plus4_OBUF[16]),
        .O(pc_plus4[16]));
  OBUF \pc_plus4_OBUF[17]_inst 
       (.I(pc_plus4_OBUF[17]),
        .O(pc_plus4[17]));
  OBUF \pc_plus4_OBUF[18]_inst 
       (.I(pc_plus4_OBUF[18]),
        .O(pc_plus4[18]));
  OBUF \pc_plus4_OBUF[19]_inst 
       (.I(pc_plus4_OBUF[19]),
        .O(pc_plus4[19]));
  OBUF \pc_plus4_OBUF[1]_inst 
       (.I(pc_plus4_OBUF[1]),
        .O(pc_plus4[1]));
  OBUF \pc_plus4_OBUF[20]_inst 
       (.I(pc_plus4_OBUF[20]),
        .O(pc_plus4[20]));
  OBUF \pc_plus4_OBUF[21]_inst 
       (.I(pc_plus4_OBUF[21]),
        .O(pc_plus4[21]));
  OBUF \pc_plus4_OBUF[22]_inst 
       (.I(pc_plus4_OBUF[22]),
        .O(pc_plus4[22]));
  OBUF \pc_plus4_OBUF[23]_inst 
       (.I(pc_plus4_OBUF[23]),
        .O(pc_plus4[23]));
  OBUF \pc_plus4_OBUF[24]_inst 
       (.I(pc_plus4_OBUF[24]),
        .O(pc_plus4[24]));
  OBUF \pc_plus4_OBUF[25]_inst 
       (.I(pc_plus4_OBUF[25]),
        .O(pc_plus4[25]));
  OBUF \pc_plus4_OBUF[26]_inst 
       (.I(pc_plus4_OBUF[26]),
        .O(pc_plus4[26]));
  OBUF \pc_plus4_OBUF[27]_inst 
       (.I(pc_plus4_OBUF[27]),
        .O(pc_plus4[27]));
  OBUF \pc_plus4_OBUF[28]_inst 
       (.I(pc_plus4_OBUF[28]),
        .O(pc_plus4[28]));
  OBUF \pc_plus4_OBUF[29]_inst 
       (.I(pc_plus4_OBUF[29]),
        .O(pc_plus4[29]));
  OBUF \pc_plus4_OBUF[2]_inst 
       (.I(pc_plus4_OBUF[2]),
        .O(pc_plus4[2]));
  OBUF \pc_plus4_OBUF[30]_inst 
       (.I(pc_plus4_OBUF[30]),
        .O(pc_plus4[30]));
  OBUF \pc_plus4_OBUF[31]_inst 
       (.I(pc_plus4_OBUF[31]),
        .O(pc_plus4[31]));
  OBUF \pc_plus4_OBUF[3]_inst 
       (.I(pc_plus4_OBUF[3]),
        .O(pc_plus4[3]));
  OBUF \pc_plus4_OBUF[4]_inst 
       (.I(pc_plus4_OBUF[4]),
        .O(pc_plus4[4]));
  OBUF \pc_plus4_OBUF[5]_inst 
       (.I(pc_plus4_OBUF[5]),
        .O(pc_plus4[5]));
  OBUF \pc_plus4_OBUF[6]_inst 
       (.I(pc_plus4_OBUF[6]),
        .O(pc_plus4[6]));
  OBUF \pc_plus4_OBUF[7]_inst 
       (.I(pc_plus4_OBUF[7]),
        .O(pc_plus4[7]));
  OBUF \pc_plus4_OBUF[8]_inst 
       (.I(pc_plus4_OBUF[8]),
        .O(pc_plus4[8]));
  OBUF \pc_plus4_OBUF[9]_inst 
       (.I(pc_plus4_OBUF[9]),
        .O(pc_plus4[9]));
  OBUF \pc_top_OBUF[0]_inst 
       (.I(1'b0),
        .O(pc_top[0]));
  OBUF \pc_top_OBUF[10]_inst 
       (.I(pc_top_OBUF[10]),
        .O(pc_top[10]));
  OBUF \pc_top_OBUF[11]_inst 
       (.I(pc_top_OBUF[11]),
        .O(pc_top[11]));
  OBUF \pc_top_OBUF[12]_inst 
       (.I(pc_top_OBUF[12]),
        .O(pc_top[12]));
  OBUF \pc_top_OBUF[13]_inst 
       (.I(pc_top_OBUF[13]),
        .O(pc_top[13]));
  OBUF \pc_top_OBUF[14]_inst 
       (.I(pc_top_OBUF[14]),
        .O(pc_top[14]));
  OBUF \pc_top_OBUF[15]_inst 
       (.I(pc_top_OBUF[15]),
        .O(pc_top[15]));
  OBUF \pc_top_OBUF[16]_inst 
       (.I(pc_top_OBUF[16]),
        .O(pc_top[16]));
  OBUF \pc_top_OBUF[17]_inst 
       (.I(pc_top_OBUF[17]),
        .O(pc_top[17]));
  OBUF \pc_top_OBUF[18]_inst 
       (.I(pc_top_OBUF[18]),
        .O(pc_top[18]));
  OBUF \pc_top_OBUF[19]_inst 
       (.I(pc_top_OBUF[19]),
        .O(pc_top[19]));
  OBUF \pc_top_OBUF[1]_inst 
       (.I(pc_top_OBUF[1]),
        .O(pc_top[1]));
  OBUF \pc_top_OBUF[20]_inst 
       (.I(pc_top_OBUF[20]),
        .O(pc_top[20]));
  OBUF \pc_top_OBUF[21]_inst 
       (.I(pc_top_OBUF[21]),
        .O(pc_top[21]));
  OBUF \pc_top_OBUF[22]_inst 
       (.I(pc_top_OBUF[22]),
        .O(pc_top[22]));
  OBUF \pc_top_OBUF[23]_inst 
       (.I(pc_top_OBUF[23]),
        .O(pc_top[23]));
  OBUF \pc_top_OBUF[24]_inst 
       (.I(pc_top_OBUF[24]),
        .O(pc_top[24]));
  OBUF \pc_top_OBUF[25]_inst 
       (.I(pc_top_OBUF[25]),
        .O(pc_top[25]));
  OBUF \pc_top_OBUF[26]_inst 
       (.I(pc_top_OBUF[26]),
        .O(pc_top[26]));
  OBUF \pc_top_OBUF[27]_inst 
       (.I(pc_top_OBUF[27]),
        .O(pc_top[27]));
  OBUF \pc_top_OBUF[28]_inst 
       (.I(pc_top_OBUF[28]),
        .O(pc_top[28]));
  OBUF \pc_top_OBUF[29]_inst 
       (.I(pc_top_OBUF[29]),
        .O(pc_top[29]));
  OBUF \pc_top_OBUF[2]_inst 
       (.I(alu_control_top_OBUF),
        .O(pc_top[2]));
  OBUF \pc_top_OBUF[30]_inst 
       (.I(pc_top_OBUF[30]),
        .O(pc_top[30]));
  OBUF \pc_top_OBUF[31]_inst 
       (.I(pc_top_OBUF[31]),
        .O(pc_top[31]));
  OBUF \pc_top_OBUF[3]_inst 
       (.I(instn_mem_top_OBUF[4]),
        .O(pc_top[3]));
  OBUF \pc_top_OBUF[4]_inst 
       (.I(pc_top_OBUF[4]),
        .O(pc_top[4]));
  OBUF \pc_top_OBUF[5]_inst 
       (.I(pc_top_OBUF[5]),
        .O(pc_top[5]));
  OBUF \pc_top_OBUF[6]_inst 
       (.I(pc_top_OBUF[6]),
        .O(pc_top[6]));
  OBUF \pc_top_OBUF[7]_inst 
       (.I(pc_top_OBUF[7]),
        .O(pc_top[7]));
  OBUF \pc_top_OBUF[8]_inst 
       (.I(pc_top_OBUF[8]),
        .O(pc_top[8]));
  OBUF \pc_top_OBUF[9]_inst 
       (.I(pc_top_OBUF[9]),
        .O(pc_top[9]));
  OBUF \read_data_top_OBUF[0]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[0]));
  OBUF \read_data_top_OBUF[10]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[10]));
  OBUF \read_data_top_OBUF[11]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[11]));
  OBUF \read_data_top_OBUF[12]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[12]));
  OBUF \read_data_top_OBUF[13]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[13]));
  OBUF \read_data_top_OBUF[14]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[14]));
  OBUF \read_data_top_OBUF[15]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[15]));
  OBUF \read_data_top_OBUF[16]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[16]));
  OBUF \read_data_top_OBUF[17]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[17]));
  OBUF \read_data_top_OBUF[18]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[18]));
  OBUF \read_data_top_OBUF[19]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[19]));
  OBUF \read_data_top_OBUF[1]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[1]));
  OBUF \read_data_top_OBUF[20]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[20]));
  OBUF \read_data_top_OBUF[21]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[21]));
  OBUF \read_data_top_OBUF[22]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[22]));
  OBUF \read_data_top_OBUF[23]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[23]));
  OBUF \read_data_top_OBUF[24]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[24]));
  OBUF \read_data_top_OBUF[25]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[25]));
  OBUF \read_data_top_OBUF[26]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[26]));
  OBUF \read_data_top_OBUF[27]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[27]));
  OBUF \read_data_top_OBUF[28]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[28]));
  OBUF \read_data_top_OBUF[29]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[29]));
  OBUF \read_data_top_OBUF[2]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[2]));
  OBUF \read_data_top_OBUF[30]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[30]));
  OBUF \read_data_top_OBUF[31]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[31]));
  OBUF \read_data_top_OBUF[3]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[3]));
  OBUF \read_data_top_OBUF[4]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[4]));
  OBUF \read_data_top_OBUF[5]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[5]));
  OBUF \read_data_top_OBUF[6]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[6]));
  OBUF \read_data_top_OBUF[7]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[7]));
  OBUF \read_data_top_OBUF[8]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[8]));
  OBUF \read_data_top_OBUF[9]_inst 
       (.I(read_data_top_OBUF),
        .O(read_data_top[9]));
  register_file rf
       (.DI({rf_n_29,rf_n_30,rf_n_31}),
        .S({rf_n_35,rf_n_36,rf_n_37}),
        .\alu_result_top[30] ({rf_n_0,rf_n_1}),
        .\alu_result_top[30]_0 (RD10),
        .\alu_result_top[30]_1 (rf_n_4),
        .\alu_result_top[30]_10 ({rf_n_42,rf_n_43,rf_n_44,rf_n_45}),
        .\alu_result_top[30]_11 ({rf_n_46,rf_n_47,rf_n_48,rf_n_49}),
        .\alu_result_top[30]_12 ({rf_n_50,rf_n_51,rf_n_52,rf_n_53}),
        .\alu_result_top[30]_13 ({rf_n_54,rf_n_55,rf_n_56,rf_n_57}),
        .\alu_result_top[30]_14 ({rf_n_58,rf_n_59,rf_n_60,rf_n_61}),
        .\alu_result_top[30]_2 ({rf_n_5,rf_n_6,rf_n_7,rf_n_8}),
        .\alu_result_top[30]_3 ({rf_n_9,rf_n_10,rf_n_11,rf_n_12}),
        .\alu_result_top[30]_4 ({rf_n_13,rf_n_14,rf_n_15,rf_n_16}),
        .\alu_result_top[30]_5 ({rf_n_17,rf_n_18,rf_n_19,rf_n_20}),
        .\alu_result_top[30]_6 ({rf_n_21,rf_n_22,rf_n_23,rf_n_24}),
        .\alu_result_top[30]_7 ({rf_n_25,rf_n_26,rf_n_27,rf_n_28}),
        .\alu_result_top[30]_8 (rf_n_34),
        .\alu_result_top[30]_9 ({rf_n_38,rf_n_39,rf_n_40,rf_n_41}),
        .alu_result_top_OBUF(alu_result_top_OBUF[1:0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .instn_mem_top_OBUF({instn_mem_top_OBUF[9:8],instn_mem_top_OBUF[5:4]}),
        .\pc_reg[2] (alu_control_top_OBUF),
        .\pc_reg[2]_0 (pc_n_40),
        .read_data_top_OBUF(read_data_top_OBUF),
        .rst_IBUF(rst_IBUF),
        .top_regwrite(top_regwrite));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
