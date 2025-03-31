`timescale 1ns/1ns
module single_cycle_processor_top_tb();

reg clk ,rst;

single_cycle_processor_top tb(.clk(clk),
                           .rst(rst));

initial begin
    $dumpfile("single_cycle_processor_top.vcd");
    $dumpvars(0,tb);
end



initial 
begin
    clk = 1'b1;
    forever #5 clk = ~clk;
end

initial
begin
    rst = 1'b0;
   #10;
    rst = 1'b1;
    #30;
    $finish;

end


endmodule