`include "mux.v"
module mux_tb();
wire y;
reg s1,s0,d3,d2,d1,d0;
mux m1(y,s1,s0,d3,d2,d1,d0);
initial
 begin
  $dumpfile("dump.vcd");
  $dumpvars(1);
  d3=0;d2=0;d1=1;d0=1;
  s1=0;s0=0;
  #10 s1=0;s0=1; 
  #10 s1=1;s0=0;
  #10 s1=1;s0=1;
  #10 $finish;   
end
endmodule