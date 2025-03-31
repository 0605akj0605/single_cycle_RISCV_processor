`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2025 12:56:42 PM
// Design Name: 
// Module Name: alu_src_mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module alu_src_mux(RD2 ,Imm_Ext, alu_src, alu_source_out);
input RD2 ,Imm_Ext, alu_src;
output alu_source_out;

wire [31:0] RD2, Imm_Ext, alu_source_out;
wire  alu_src;

assign alu_source_out = (alu_src == 1'b1) ? Imm_Ext : RD2;


endmodule
