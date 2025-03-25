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

assign RD1 = (~rst) ? Registers[A1] : 32'h00000000;
assign RD2 = (~rst) ? Registers[A2] : 32'h00000000;


always @(posedge clk)
begin
    if(WE3 == 1'b1)
     Registers[A3] <= WD3;
    

end
endmodule