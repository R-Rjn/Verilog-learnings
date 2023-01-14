//using gate level
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
