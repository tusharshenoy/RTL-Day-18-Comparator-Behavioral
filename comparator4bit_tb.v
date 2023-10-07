//Testbench code for 4 Bit Comparator
module comparator4bit_tb();

reg [3:0]A,B;
wire AeB,AgB,AlB;

comparator4bit dut(.A(A),.B(B),.AeB(AeB),.AgB(AgB),.AlB(AlB));

initial begin
   A=4'b0000;B=4'b1111;
#5 A=4'b0001;B=4'b1110;
#5 A=4'b0010;B=4'b1101;
#5 A=4'b0011;B=4'b1100;
#5 A=4'b0100;B=4'b1011;
#5 A=4'b0101;B=4'b1010;
#5 A=4'b0110;B=4'b1001;
#5 A=4'b0111;B=4'b1000;
#5 A=4'b1000;B=4'b0111;
#5 A=4'b1001;B=4'b0110;
#5 A=4'b1010;B=4'b0101;
#5 A=4'b1011;B=4'b0100;
#5 A=4'b1100;B=4'b0011;
#5 A=4'b1101;B=4'b0010;
#5 A=4'b1110;B=4'b0001;
#5 A=4'b1111;B=4'b0000;
#5 A=4'b1111;B=4'b1111;

//Add More Test Cases Here
#5 $finish;
end

endmodule
