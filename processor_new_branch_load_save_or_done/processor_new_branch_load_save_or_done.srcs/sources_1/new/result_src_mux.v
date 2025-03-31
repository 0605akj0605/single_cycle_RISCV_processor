`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2025 01:11:10 PM
// Design Name: 
// Module Name: result_src_mux
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


module result_src_mux(alu_result, RD_data_mem, result_src, result_src_mux_result);
input alu_result, RD_data_mem, result_src;
output result_src_mux_result;

wire [31:0] alu_result, RD_data_mem, result_src_mux_result;
wire result_src;

assign result_src_mux_result =  (result_src == 1'b1) ? RD_data_mem : alu_result;

    
endmodule
