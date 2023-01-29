module bcdtogray(g3,g2,g1,g0,b3,b2,b1,b0);
output g3,g2,g1,g0;
input b3,b2,b1,b0;
assign g3=b3;
assign g2=b2^b3;
assign g1=b1^b2;
assign g0=b0^b1;
endmodule