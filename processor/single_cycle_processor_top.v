//`include "program_counter.v"
//`include "instruction_memory.v"
//`include "register_file.v"
//`include "sign_extend.v"
//`include "alu.v"
//`include "control_unit_top.v"
//`include "data_memory.v"
//`include "pc_adder.v"

module single_cycle_processor_top (clk,rst);

input clk,rst;

wire top_memwrite;
wire top_regwrite;


wire [31:0] pc_top ;
wire [31:0] pc_plus4 ;
wire [31:0] constn_4 = 32'h00000004;

wire [31:0] instn_mem_top;
wire [31:0] reg_file_top;
wire [31:0] Imm_Ext_top;
wire [2:0] alu_control_top;
wire [31:0] alu_result_top;
wire [31:0] read_data_top;


program_counter pc (.clk(clk),
                   .rst(rst),
                   .pc(pc_top), 
                   .pc_next(pc_plus4));


pc_adder pc_add(.a(pc_top),
                .b(constn_4),
                .c(pc_plus4));

intr_mem im(.A(pc_top),
                      .rst(rst),
                      .rd(instn_mem_top));
                      
register_file rf(.clk(clk)
                ,.rst(rst),
                 .A1(instn_mem_top[19:15]),
                 .A2(), 
                 .A3(instn_mem_top[11:7]), 
                 .WD3(read_data_top), 
                 .WE3(top_regwrite),
                 .RD1(reg_file_top), 
                 .RD2());


sign_extend sign_ex(.In(instn_mem_top), 
                    .Imm_Ext(Imm_Ext_top));

alu alu(.A(reg_file_top),
          .B(Imm_Ext_top),
          .alu_control(alu_control_top),
          .result(instn_mem_top),
          .V(),
          .C(),
          .N(),
          .Z());

alu_decoder alu_cont(.alu_op(), 
                     .funct3(instn_mem_top[15:13]), 
                     .funct7(),
                     .op(),
                     .alu_control(alu_control_top));

control_unit_top control_un_top(.op(),
                                .reg_write(top_regwrite),
                                .imm_src(),
                                .alu_src(),
                                .mem_write(top_memwrite),
                                .result_src(),
                                .branch(),
                                .funct3(),
                                .funct7(),
                                .alu_control(alu_control_top));  //there's a problem in control unit

data_memory data_mem (.clk(clk),
                     .A(alu_result_top),
                     .WD(),
                     .WE(),
                     .RD(read_data_top)
                     );


                     

endmodule