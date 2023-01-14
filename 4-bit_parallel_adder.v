module full_adder(sum,cout,a,b,c);
  output sum,cout;
  input a,b,c;
  wire y1,y2,y3,y4;
  xor g1(y1,a,b);
  and g2(y2,a,b);
  xor g3(sum,y1,c);
  and g4(y3,y1,c);
  or g5(cout,y3,y2);
endmodule

module parallel_adder(s3,s2,s1,s0,c4,c3,c2,c1,c0,a3,a2,a1,a0,b3,b2,b1,b0);
  output s3,s2,s1,s0,c4,c3,c2,c1;
  input a3,a2,a1,a0,b3,b2,b1,b0,c0;
  full_adder fa1(s0,c1,a0,b0,c0);
  full_adder fa2(s1,c2,a1,b1,c1);
  full_adder fa3(s2,c3,a2,b2,c2);
  full_adder fa4(s3,c4,a3,b3,c3);
endmodule
