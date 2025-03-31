`timescale 1ns/1ns

module alu (A,B,alu_control,result,V,C,N,Z);
input wire [31:0] A, B;
input alu_control;
output wire [31:0] result;
output V,C,N,Z;



wire [2:0] alu_control;
wire cout;
wire  [31:0] sum;
wire  [31:0] diff;
wire [31:0] mux1;
wire [31:0] a_and_b;
wire [31:0] a_or_b; //
wire C;
wire Z;
wire N;
wire V;
wire zero_extend;    




assign a_and_b = A & B;
assign a_or_b = A | B; 
assign mux1 = (~alu_control[0])? B : ~B;
assign {cout,sum} =  A + mux1 + alu_control[0];
assign diff = (~alu_control[0])? 0 : sum;


assign result = (alu_control == 3'b101 ) ? zero_extend : 
                (alu_control == 3'b011 ) ? a_or_b :
                (alu_control == 3'b010 ) ? a_and_b :
                (alu_control == 3'b001 ) ? diff :
                (alu_control == 3'b000 ) ? sum : 32'h00000000;

assign Z = &(~result);
assign N = result[31];
assign C = cout & ~alu_control[1]; // ... sum/difference must be selected.
assign V = (~(alu_control[0] ^ A[31] ^ B[31])) & (A[31] ^ sum[31])  & (~alu_control[1] );
assign zero_extend = {31'b0000000000000000000000000000000,sum[31]};
                             
endmodule


