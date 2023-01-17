
`include "Look_ahead_carry_adder.v"

module cla_tb;
wire [3:0] sum;
wire c4;
reg [3:0] a,b;
integer i;
CarryLook CL1(sum,c4,a,b);
initial
  begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
              a=4'b0111;
              b=4'b0101;
              $monitor("s=%b",sum);
              end
endmodule

