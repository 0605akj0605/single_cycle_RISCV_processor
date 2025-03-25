module sign_extend (In, Imm_Ext );

input [31:0] In;
output [31:0] Imm_Ext;

assign Imm_Ext = {{20{In[20]}}, In[31:20] };
endmodule