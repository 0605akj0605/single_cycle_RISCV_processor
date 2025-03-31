//`include "program_counter.v"
//`include "instruction_memory.v"
//`include "register_file.v"
//`include "sign_extend.v"
//`include "alu.v"
//`include "control_unit_top.v"
//`include "data_memory.v"
//`include "pc_adder.v"
`timescale 1ns/1ns

module single_cycle_processor_top (clk,rst, pc_top, pc_plus4, instn_mem_top,alu_result_top,read_data_top,alu_control_top , reg_file_top,reg_file_top2);

input clk,rst;
output pc_top;
output pc_plus4;
output instn_mem_top;
output alu_result_top,read_data_top,alu_control_top, reg_file_top,reg_file_top2;

wire top_memwrite;
wire top_regwrite;


wire [31:0] pc_top ;
wire [31:0] pc_plus4 ;
wire [31:0] constn_4 = 32'h00000004;

wire alu_src_top  ;
wire result_src_top  ;

wire [31:0] alu_sourceB_top; 
wire [31:0] instn_mem_top;
wire [1:0] imm_src_top;
wire [31:0] reg_file_top,reg_file_top2;
wire [31:0] Imm_Ext_top;
wire [2:0] alu_control_top;
wire [31:0] alu_result_top;
wire [31:0] read_data_top;
wire [31:0] result_src_read_data_top;


program_counter pc (.clk(clk),
                   .rst(rst),
                   .pc(pc_top), 
                   .pc_next(pc_plus4));


pc_adder pc_add(.a(pc_top),
                .b(constn_4),
                .c(pc_plus4), .rst(rst));

intr_mem im(.A(pc_top),
                      .rst(rst),
                      .rd(instn_mem_top));
                      
register_file rf(.clk(clk)
                ,.rst(rst),
                 .A1(instn_mem_top[19:15]),
                 .A2(instn_mem_top[24:20]), 
                 .A3(instn_mem_top[11:7]), 
                 .WD3(read_data_top), 
                 .WE3(top_regwrite),
                 .RD1(reg_file_top), 
                 .RD2(reg_file_top2));


sign_extend sign_ex(.In(instn_mem_top), 
                    .imm_src(imm_src_top),
                    .Imm_Ext(Imm_Ext_top));

alu alu(.A(reg_file_top),
          .B(alu_sourceB_top),
          .alu_control(alu_control_top),
          .result(alu_result_top),
          .V(),
          .C(),
          .N(),
          .Z());
          
alu_src_mux alu_mux(.RD2(reg_file_top2),
                    .Imm_Ext(Imm_Ext_top),
                    .alu_src(alu_src_top),
                     .alu_source_out(alu_sourceB_top));  

result_src_mux alu_src_mux
                     (.alu_result(alu_result_top), 
                     .RD_data_mem(read_data_top),
                      .result_src(result_src_top), 
                      .result_src_mux_result(result_src_read_data_top));

control_unit_top control_un_top(.op(instn_mem_top[6:0]),
                                .reg_write(top_regwrite),
                                .imm_src(imm_src_top),
                                .alu_src(alu_src_top),
                                .mem_write(top_memwrite),
                                .result_src(result_src_top),
                                .branch(),
                                .funct3(instn_mem_top[14:12]),
                                .funct7(instn_mem_top[31:24]),
                                .alu_control(alu_control_top));  //there's a problem in control unit

data_memory data_mem (.clk(clk),
                      .rst(rst),
                     .A(alu_result_top),
                     .WD(reg_file_top2),
                     .WE(top_memwrite),
                     .RD(read_data_top)
                     );


                     

endmodule