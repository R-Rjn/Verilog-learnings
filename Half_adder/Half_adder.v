//Verilog code for half adder gate level model code
module half_adder(sum,carry,a,b);
  output sum,carry;
  input a,b;
  xor g1(sum,a,b);
  and g2(carry,a,b);
endmodule

//Verilog code for half adder Data flow model code
module half_adder(sum,carry,a,b);
  output sum,carry;
  input a,b;
  assign sum=a^b;
  assign carry = a&b;
endmodule

//Verilog code for half adder Behaviorial Model code
module half_adder(sum,carry,a,b);
  output reg sum,carry;
  input a,b;
  always @(*)
    begin
      if(a!=b)
        sum=1;
      else
        sum=0;
      if((a==1)&(b==1))
        carry=1;
      else
        carry=0;
    end 
endmodule
