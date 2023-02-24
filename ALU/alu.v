module alu(A,B,Op,alu_out);
input [3:0] A,B;
input [2:0] Op;
output reg [3:0] alu_out;
always @(*)
 begin
 case (Op)
    3'b000:alu_out=0;
    3'b001: alu_out= A+B;
    3'b010: alu_out=A-B;
    3'b011: alu_out=A&B;
    3'b100: alu_out=A|B;
    3'b101: alu_out= ~A;
    3'b110: alu_out= ~B;
    3'b111: alu_out=0; 
    default: alu_out=0;
 endcase    
end
endmodule