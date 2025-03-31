`timescale 1ns/1ns

module control_unit_top(op,reg_write,imm_src,alu_src,mem_write,result_src,branch,funct3,funct7,alu_control);

input [6:0] op,funct7;
input [2:0] funct3;

output reg_write,alu_src,mem_write,result_src,branch;
output [1:0] imm_src;
output [2:0] alu_control;

wire [1:0] alu_op;


main_decoder main_decode(.opcode(op),
                         .branch(branch),
                         .result_src(result_src),
                         .mem_write(mem_write),
                         .alu_src(alu_src),
                         .imm_src(imm_src),
                         .reg_write(reg_write),
                         .alu_op(alu_op));


alu_decoder alu_decode(.alu_op(alu_op),
                       .funct3(funct3),
                       .funct7(funct7),
                       .op(op),
                       .alu_control(alu_control));

endmodule