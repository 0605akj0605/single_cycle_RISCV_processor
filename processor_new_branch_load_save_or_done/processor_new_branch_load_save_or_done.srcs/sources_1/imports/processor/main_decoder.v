`timescale 1ns/1ns

module main_decoder(opcode,result_src,mem_write, alu_src, imm_src,reg_write, alu_op ,branch);

input  opcode;
output branch;
output alu_src;
output reg_write;
output mem_write;
output result_src;
output alu_op;
output imm_src;



wire pc_src;
wire branch;
wire result_src;
wire mem_write;
wire alu_src;
wire [6:0] opcode;
wire [1:0] alu_op;
wire [1:0] imm_src;
wire reg_write;

// if not known make it xx/ZZ

assign reg_write = (opcode == 7'b0000011 || opcode == 7'b0110011 ) ? 1'b1 : 1'b0;
assign imm_src   = (opcode == 7'b0000011) ? 2'b00 : 
                   (opcode == 7'b0100011) ? 2'b01 :
                   (opcode == 7'b0110011) ? 2'bxx :
                   (opcode == 7'b1100011) ? 2'b10 : 2'bZZ;

assign alu_src =  (opcode == 7'b0000011 || opcode == 7'b0100011) ? 1'b1 : 
                  (opcode == 7'b0110011 || opcode == 7'b1100011) ? 1'b0 : 1'b0 ;


assign mem_write = (opcode == 7'b0100011 ) ? 1'b1 : (opcode == 7'b0000011 || opcode == 7'b0110011 || opcode == 7'b1100011) ? 1'b0 : 1'bx;
assign result_src= (opcode == 7'b0000011 ) ? 1'b1 : 
                   (opcode == 7'b0100011 || opcode == 7'b1100011) ?  1'bx :
                   (opcode == 7'b0110011) ? 1'b0 : 1'bx;

assign branch = (opcode == 7'b0000011 || opcode == 7'b0100011 || opcode == 7'b0110011) ? 1'b0 : 
                (opcode == 7'b1100011) ? 1'b1 : 1'bx;

assign alu_op = (opcode == 7'b0000011 || opcode == 7'b0100011) ? 2'b00 :
                (opcode == 7'b0110011 ) ? 2'b10 :
                (opcode == 7'b1100011 ) ? 2'b01 : 2'bxx;
          
                 
                 



endmodule