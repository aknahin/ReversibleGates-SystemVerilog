// Feyman Gate

module feymangate(
    input bit a,b,
    output bit p,q
);
  assign p = a;
  
  always @(a or b) begin
    if (b==0) begin
      q = a;
    end else begin
      if (a==0) begin
        q = b;
      end else begin
        q = 0;
      end
    end
  end
endmodule
