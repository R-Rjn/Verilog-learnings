module mux(y,s1,s0,d3,d2,d1,d0);
output reg y;
input s1,s0,d3,d2,d1,d0;
always @(s1 or s0)
    begin
   if(s1==0 & s0==0)
   y=d0;
   else if(s1==0 & s0==1)
   y=d1;
   else if(s1==1 & s0==0)
   y=d2;
   else
   y=d3;
   end

endmodule
