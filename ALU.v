module alu(A,B,Op,out);
input [7:0]A,B;
input [2:0]Op;
output reg [7:0]out;
always @(*)begin
case(Op)
    3'b000:out=0;
    3'b001:out=A+B;
    3'b010:out=A-B;
    3'b011:out=A&B;
    3'b100:out=A|B;
    3'b101:out=~A;
    3'b110:out=~B;
    3'b111:out=0;
    default: out=0;
   endcase
   end
endmodule
