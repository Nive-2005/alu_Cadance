module alu1(
input [7:0] A,
input[7:0] B,
input [2:0] sel,
output reg[7:0] Y
);

always@(*) begin
     case(sel)
         3'b000: Y = A+B;
         3'b001: Y = A-B;
         3'b010: Y = A&B;
         3'b011: Y = A|B;
         3'b100: Y = A^B;
         3'b101: Y =A <<1;
         3'b110: Y = A>>1;
         3'b111: Y = (A>B) ? 8'd1 : 8'd0;
         default: Y = 8'd0;
     endcase
   end

endmodule

  
  
