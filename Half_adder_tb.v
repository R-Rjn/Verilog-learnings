//Testbench for haff adder for half_adder.v
module half_adder_tb();
  wire sum,carry;
  reg a,b;
  half_adder h1(sum,carry,a,b);
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars(1);
      a=0; b=0;
      #10 a=0; b=1;
      #10 a=1; b=0;
      #10 a=1; b=1;
      #10;
    end
endmodule
