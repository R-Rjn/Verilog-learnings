module d_ff(Q,Qbar,clk,D);
output reg Q,Qbar;
input clk,D;
always @(negedge clk)
 begin
   Q<=D;
   Qbar<= (~D);

end
endmodule