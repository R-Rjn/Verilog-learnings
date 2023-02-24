module seq_detector(y,x,clk,reset);
output reg y;
input x,clk,reset;
parameter s0=2'b00,s1=2'b01,s2=2'b10,s3=2'b11 ;
reg [1:0] state;
always @(posedge clk)
   if(reset==1'b1)begin
      y<=1'b0;
      state <= s0;
   end   

always @(posedge clk)
 begin
 
    case(state)
     s0:begin
     state <= x ? s1:s0;
      y<=0;  
     end
     s1:begin
     state <= x ? s2:s0;
        y<=0;
     end
     s2:begin
        state <= x ? s3:s2;
            y<=0;
        end
     s3:begin
        state <= x ? s0:s0;
        y <= x ? 1:0;
      end
      default: begin
         state <= s0;
         y <=0;
      end
  endcase
end
endmodule
