module alu_decoder(alu_op, funct3, funct7, op,alu_control);
input alu_op;
input  funct3;
input  op;
input funct7;
output  alu_control;

wire [2:0] funct3;
wire [6:0] funct7;
wire [6:0] op;
wire [2:0] alu_control;
wire [1:0] alu_op;

wire op__5 = op[5];
wire funct7__5 = funct7[5];


wire op__5__op__7 = {op__5,funct7__5};

assign alu_control = (alu_op == 2'b00) ? 3'b000 :
              (alu_op == 2'b01) ? 3'b001 :
              (alu_op == 2'b10) ? ((funct3 == 3'b000) && ((op__5__op__7 == 2'b00) || (op__5__op__7 == 2'b01) || (op__5__op__7 == 2'b10))) ? 3'b000 :
                                 ((funct3 == 3'b000) && (op__5__op__7 == 2'b11)) ? 3'b001 :
                                 (funct3 == 3'b010) ? 3'b101 :
                                 (funct3 == 3'b110) ? 3'b011 :
                                 (funct3 == 3'b111) ? 3'b010 :
                                 3'bxxx :
              3'bxxx;


endmodule