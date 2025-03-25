module data_memory (clk, A, WD, WE, RD);
input clk;
input A;
input WD;
input WE;
output RD;

wire clk, WE;
wire  [31:0] A, WD;
wire [31:0] RD;

reg [31:0] data_mem [1023:0];

assign RD = (WE == 1'b0 ) ? data_mem [A] : 32'h00000000;


always @(posedge clk)
begin
    if (WE == 1'b1)
        data_mem [A] <= WD; 
        

end

endmodule