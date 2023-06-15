// Code your testbench here
// or browse Examples
module test_bench();
  logic tb_a;
  logic tb_b;
  logic tb_p;
  logic tb_q;
  
  // instance of out
  feynmengate test1(.a(tb_a), .b(tb_b), .p(tb_p), .q(tb_q));
  
  // functional part
  initial begin
    #1;
    tb_a = 0;
    tb_b = 0;
    
    #1;
    tb_a = 0;
    tb_b = 1;
    
    #1;
    tb_a = 1;
    tb_b = 0;
    
    #1;
    tb_a = 1;
    tb_b = 1;
    
    #1;
    tb_a = 0;
    tb_b = 0;
    
    #1;
    $finish();
  end
  initial begin
    $dumpfile("dump.vcd"); 
    $dumpvars;
  end
endmodule: test_bench