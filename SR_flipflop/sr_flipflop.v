module SRFF(Q,Qbar,clk,S,R);
output reg Q, Qbar;
input S,R,clk;
always @(posedge clk)
 begin
  if (S==1) //Set state
  begin
    Q<=1;
    Qbar=0;
  end
  else if (R==1) //Reset state
    begin
        Q<=0;
    end
    else if (S==0 & R==0) //Memory State
        begin
            Q<=Q;
            Qbar<=Qbar;
        end   
end
endmodule
