`timescale 1ns/1ns

module register_file(clk,rst, A1, A2, A3, WD3, WE3, RD1, RD2);
input rst;
input clk;
input A1;
input A2;
input A3;
input WD3;
input WE3;
output RD1;
output RD2;

wire [4:0] A1;
wire [4:0] A2;
wire [4:0] A3;
wire [31:0] WD3; // contain the data which needs to be written to a specific register.
wire WE3;
wire [31:0] RD1;
wire [31:0] RD2;

reg [31:0] Registers [31:0];

assign RD1 = (~rst) ?  32'h00000000: Registers[A1];
assign RD2 = (~rst) ?  32'h00000000: Registers[A2];


always @(posedge clk)
begin
    if(WE3 == 1'b1)
     Registers[A3] <= WD3;
    

end

     integer i;


initial 
begin
    for (i = 0; i < 32; i = i + 1)
        Registers[i] = i; // Initialize each register with its index
end




endmodule