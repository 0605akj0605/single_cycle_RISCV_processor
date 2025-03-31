`timescale 1ns/1ns

module pc_adder (a,b,c,rst);
input [31:0] a,b;
input rst;
output [31:0] c;


assign c = (~rst) ? 32'h00000000 : a + b;
endmodule