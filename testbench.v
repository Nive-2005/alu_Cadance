module testbench;

reg[7:0] A,B;
reg[2:0] sel;
wire[7:0] Y;
alu1 dut(
     .A(A),
     .B(B),
     .sel(sel),
     .Y(Y)
);
initial begin
    A =8'd10; B =8'd5;
    sel = 3'b000; #10;
    sel = 3'b001; #10;
    sel = 3'b010; #10;
    sel = 3'b011; #10;
    sel = 3'b100; #10;
    sel = 3'b101; #10;
    sel = 3'b110; #10;
    sel = 3'b111; #10;

  #10 $finish;

  end
endmodule
   
 
