`include "sq.v"
module seq_det();
wire y;
reg x,clk,reset;
seq_detector DUT(y,x,clk,reset);
initial 
begin
    clk=1'b0;
    reset=1'b1;
    #15 reset=1'b0;
end
initial 
     forever begin
        #5 clk= ~clk;
     end
initial
begin
    $monitor("%t || in = %b || out = %b || state = %d",$time,x,y,DUT.state);
    $dumpfile("dump.vcd");
    $dumpvars(1);
end
initial begin
    #15 x=0;
    #10 x=1; #10 x=1; #10 x=1; #10 x=1; #10 x=1; #10 x=0;
    #20 $finish;
end
endmodule