`include "alu.v"
module alu_tb();
reg[3:0]A,B;
reg[2:0] Op;
wire [3:0] alu_out;

alu a1(A,B,Op,alu_out);
initial begin
    #5 Op=3'b000;=3'b0011;B=3'b0001;
    $monitor($time," alu-out = %d",alu_out);
    #10 Op=3'b001;A=3'b0011;B=3'b0001;
    $monitor($time," alu-out = %d",alu_out);
    #10 Op=3'b010;A=3'b0011;B=3'b0001;
    $monitor($time," alu-out = %d",alu_out);
    #10 Op=3'b011;A=3'b0011;B=3'b0001;
    $monitor($time," alu-out = %d",alu_out);
    #10 Op=3'b100;A=3'b0011;B=3'b0001;
    $monitor($time," alu-out = %d",alu_out);
    #10 Op=3'b101;A=3'b0011;B=3'b0001;
    $monitor($time," alu-out = %d",alu_out);
    #10 Op=3'b110;A=3'b0011;B=3'b0001;
  $dumpfile("dump.vcd");
  $dumpvars(1);
  $monitor($time," alu-out = %d",alu_out);
  $finish;
end
endmodule