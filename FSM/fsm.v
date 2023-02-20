module fsm(z,x,clk);
output reg z;
input x,clk;
//states as local parameters-constants
localparam s0=00,s1=01,s2=10,s3=11 ;
reg [1:0] y=s0;
reg [1:0] Y;
always @(posedge clk)
begin

case (y)
    s0:Y<=(x==1)?s1:s0; 
    s1:Y<=(x==1)?s2:s0;
    s2:Y<=(x==1)?s3:s0;
    s3:Y<=s0;
endcase
  z=y[1]&y[0]&x;
end
endmodule