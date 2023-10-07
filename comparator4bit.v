//Verilog Code for 4 Bit Comparator
module comparator4bit(A,B,AeB,AgB,AlB);

input [3:0]A,B;
output reg AeB,AgB,AlB;

always@(A,B)
begin
AeB=1'b0;AgB=1'b0;AlB=1'b0;
if(A==B)
   AeB=1'b1;
else if(A<B)
   AlB=1'b1;
else 
   AgB=1'b1;
end

endmodule
