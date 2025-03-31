`timescale 1ns/1ns



module  program_counter(clk, rst, pc, pc_next);
input clk;
input rst;
input pc_next;
output pc;

wire clk;
wire rst;
reg [31:0] pc;
wire [31:0] pc_next;


always @(posedge clk) 
begin
  
  if (~rst)
 pc <= 32'h00000000;

 else
 pc <= pc_next;
     
end
    
endmodule