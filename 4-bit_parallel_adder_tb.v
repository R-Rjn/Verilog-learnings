module parallel_adder_tb();
  wire s3,s2,s1,s0,c4,c3,c2,c1;
  reg a3,a2,a1,a0,b3,b2,b1,b0,c0;
  parallel_adder pa1(s3,s2,s1,s0,c4,c3,c2,c1,c0,a3,a2,a1,a0,b3,b2,b1,b0);
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars(1);
      a3=0;a2=1;a1=1;a0=1;
      b3=0;b2=1;b1=0;b0=1;
      c0=0;
      $monitor("s3=%b,s2=%b,s1=%b,s0=%b",s3,s2,s1,s0);
      $finish;
    end
endmodule
