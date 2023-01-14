//testbench for full adder
module full_adder_tb();
  wire sum,cout;
  reg a,b,c;
  integer i;
  full_adder fa(sum,cout,a,b,c);
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars(1);
      for(i=0;i<=7;i=i+1)
        begin
          #1{a,b,c}=i;
          #1;
        end
    end
endmodule
