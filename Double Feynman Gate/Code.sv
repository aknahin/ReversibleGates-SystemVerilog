// Double feynmen Gate

module doublefeynmengate(
    input bit a,b,c,
    output bit p,q,r
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

  always @(a or c) begin
    if (c==0) begin
      q = a;
    end else begin
      if (a==0) begin
        q = c;
      end else begin
        q = 0;
      end
    end
  end
endmodule
