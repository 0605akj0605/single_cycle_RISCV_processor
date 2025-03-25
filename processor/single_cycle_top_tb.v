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
   #100;
    rst = 1'b1;
    #1500;
    $finish;

end


endmodule