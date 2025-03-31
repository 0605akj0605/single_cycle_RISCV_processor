`timescale 1ns/1ns

module data_memory (clk,rst,A, WD, WE, RD);
input clk;
input rst;
input A;
input WD;
input WE;
output RD;


wire clk, rst, WE;
wire  [31:0] A, WD;
wire [31:0] RD;

reg [31:0] data_mem [31:0];

assign RD = ( ~rst ) ?  32'h00000000 : data_mem[A[4:0]];


always @(posedge clk)
begin
    if (WE == 1'b1)
        data_mem [A] <= WD; 
        

end

  integer i;


initial 
begin
    for (i = 0; i < 32; i = i + 1)
        data_mem[i] = i; // Initialize each register with its index
end




endmodule