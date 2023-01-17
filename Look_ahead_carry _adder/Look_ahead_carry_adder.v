//4 Bit Carry Look Ahead Adder
module CarryLook(s,c4,a,b);
output [3:0] s;
output c4;
input [3:0] a,b;
wire p0,p1,p2,p3,g0,g1,g2,g3,c3,c2,c1,c0;

//initial
assign c0=0;

//propogation functions
assign p0=(a[0]^b[0]);
assign p1=(a[1]^b[1]);
assign p2=(a[2]^b[2]);
assign p3=(a[3]^b[3]);

//generating functions
assign g0=(a[0]&b[0]);
assign g1=(a[1]&b[1]);
assign g2=(a[2]&b[ 2]);
assign g3=(a[3]&b[3]);

//Carry out
//Ci+1 = Gi+(PiCi)
assign c1=g0|(p0&c0);
assign c2=g1|(p1&g0)|(p1&p0&c0);
assign c3=g2|(p2&g1)|(p2&p1&g0)|(p2&p1&p0&c0);
assign c4=g3|(p3&g2)|(p3&p2&g1)|(p3&p2&p1&g0)|(p3&p2&p1&p0&c0);

//Sum
assign s[0]=p0^c0;
assign s[1]=p1^c1;
assign s[2]=p2^c2;
assign s[3]=p3^c3;

endmodule