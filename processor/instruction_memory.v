module intr_mem(
    input [31:0] A,      // Address input (output of the program counter)
    input rst,           // Reset signal
    output [31:0] rd     // Instruction memory output (data fetched)
);

    reg [31:0] mem [15:0];  // Instruction memory: 16 words, each 32-bit wide

    // Combinational logic to fetch instruction at address A[31:2]
    assign rd = (rst == 1'b0) ? 32'h00000000 : mem[A[3:2]];  
    // A[3:2] used for word-aligned access since memory is organized as words (4 bytes each)

    // Initialize memory with some sample instructions
    initial begin
        mem[0] = 32'hFFC4A303;
        mem[1] = 32'hFFC4A303;
        mem[2] = 32'hFFC4A303;
        mem[3] = 32'hFFC4A303;
        mem[4] = 32'hFFC4A303;
        mem[5] = 32'h00000000;  // Additional initialization (optional)
        mem[6] = 32'h00000000;
        mem[7] = 32'h00000000;
        mem[8] = 32'h00000000;
        mem[9] = 32'h00000000;
        mem[10] = 32'h00000000;
        mem[11] = 32'h00000000;
        mem[12] = 32'h00000000;
        mem[13] = 32'h00000000;
        mem[14] = 32'h00000000;
        mem[15] = 32'h00000000;
    end

endmodule
