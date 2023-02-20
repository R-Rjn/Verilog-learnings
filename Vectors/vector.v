module ones(s,a,b);
output [2:0] s;
input [2:0] a,b;
//a-b
wire [2:0] b_c= ~b;
wire [3:0] s1=a + b_c;
wire [2:0] s2=(s1[3]==1)?(s1[2:0]+1):(~(s1[2:0]));
assign s=s2;
endmodule