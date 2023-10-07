//Verilog Code for 1 Bit Comparator
module comparator1bit(A,B,AeB,AgB,AlB);

input A,B;
output reg AeB,AgB,AlB;

always@(A,B)
begin

AeB=1'b0;AgB=1'b0;AlB=1'b0;

case({A,B})
2'b00:AeB=1'b1;
2'b01:AlB=1'b1;
2'b10:AgB=1'b1;
2'b11:AeB=1'b1;
endcase

end

endmodule
