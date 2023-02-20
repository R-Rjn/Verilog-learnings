`include "fsm.v"
module fsm_tb();
wire z;
reg x,clk;
fsm f1(z,x,clk);
//clock
initial
 begin
 clk=0;
 repeat(70)
 #1 clk = ~clk;   
end
initial
begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
    x=0;
    #10 x=1;
end
endmodule