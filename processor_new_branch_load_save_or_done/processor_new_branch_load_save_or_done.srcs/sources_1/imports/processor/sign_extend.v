`timescale 1ns/1ns

module sign_extend (In, imm_src, Imm_Ext );

input [31:0] In;
input [1:0] imm_src;
output [31:0] Imm_Ext;

assign Imm_Ext = (imm_src == 2'b00) ?   {{20{In[31]}}, In[31:20] } :
                 (imm_src == 2'b01)  ?  {{27{In[11]}}, In[11:7] } : 32'h00000000 ;
endmodule