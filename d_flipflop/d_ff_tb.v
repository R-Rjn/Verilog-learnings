`include "d_ff.v"
module srff_tb();
wire Q,Qbar;
reg D,clk;
d_ff d1(Q,Qbar,clk,D);
//clock
initial begin
    clk=0;
    repeat(50)
    #1 clk= ~clk;
end
initial
begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
    D=0;
    #10 D=1;
end
endmodule