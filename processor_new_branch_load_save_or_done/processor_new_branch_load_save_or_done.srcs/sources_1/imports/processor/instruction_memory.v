`timescale 1ns/1ps

module intr_mem(
    input [31:0] A,      // Address input (output of the program counter)
    input rst,           // Reset signal
    output [31:0] rd     // Instruction memory output (data fetched)
);
    reg [31:0] mem [15:0];  // 16x32-bit instruction memory

    // Corrected indexing for word-aligned address (4-byte aligned)
    //   assign rd = (rst == 1'b0) ? 32'h00000000 : mem[A[3:2]];  
    assign rd =  mem[A[3:2]]; 

    // Initialize memory with sample instructions for simulation
    initial begin
        mem[1] = 32'hFFC4A303;  // Sample instruction
        mem[2] = 32'h0064A423;
        mem[3] = 32'h0062E233;
          
        // Initialize remaining memory to NOP instructions or leave undefined
        
    end
endmodule
