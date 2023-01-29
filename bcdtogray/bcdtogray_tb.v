`include "bcdtogray.v"
module bcdtogray_tb();
reg b3,b2,b1,b0;
wire g3,g2,g1,g0;
bcdtogray b1g1(g3,g2,g1,g0,b3,b2,b1,b0);
initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
    b3=0;
    b2=0;
    b1=0;
    b0=0;
    #1
    b3=0;
    b2=0;
    b1=0;
    b0=1;
    #1
    b3=0;
    b2=0;
    b1=1;
    b0=0;
    #1
    b3=0;
    b2=0;
    b1=1;
    b0=1;
    #1
    b3=0;
    b2=1;
    b1=0;
    b0=0;
    #1
    b3=0;
    b2=1;
    b1=0;
    b0=1;
    #1
    b3=0;
    b2=1;
    b1=1;
    b0=0;
    #1
    b3=0;
    b2=1;
    b1=1;
    b0=1;
    #1
    b3=1;
    b2=0;
    b1=0;
    b0=0;
    #1
    b3=1;
    b2=0;
    b1=0;
    b0=1;
    #1
    $finish;
end
endmodule