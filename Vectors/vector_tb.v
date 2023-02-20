`include "vector.v"
module ones_tb();
wire [2:0] s;
reg [2:0] a,b;
ones o1(s,a,b);
initial
 begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
    a=3'b111;
    b=3'b101;
    $monitor("a=%b, b=%b, s=%b",a,b,s);
end
endmodule