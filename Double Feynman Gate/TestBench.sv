// Code your testbench here
// or browse Examples
module test_bench();
  logic tb_a;
  logic tb_b;
  logic tb_c;
  logic tb_p;
  logic tb_q;
  logic tb_r;
  
  // instance of out
  doublefeynmengate test1(.a(tb_a), .b(tb_b), .c(tb_c), .p(tb_p), .q(tb_q), .r(tb_r));
  
  // functional part
  initial begin
    #1;
    tb_a = 0;
    tb_b = 0;
    tb_c = 0;
    
    // For 001
    #1
    tb_a = 0;
    tb_b = 0;
    tb_c = 1;

    // For 010
    #1
    tb_a = 0;
    tb_b = 1;
    tb_c = 0;

    // For 011
    #1
    tb_a = 0;
    tb_b = 1;
    tb_c = 1;

    // For 100
    #1
    tb_a = 1;
    tb_b = 0;
    tb_c = 0;

    // For 101
    #1
    tb_a = 1;
    tb_b = 0;
    tb_c = 1;

    // For 110
    #1
    tb_a = 1;
    tb_b = 1;
    tb_c = 0;

    // For 111
    #1
    tb_a = 1;
    tb_b = 1;
    tb_c = 1;

    
    #1;
    $finish();
  end
  initial begin
    $dumpfile("dump.vcd"); 
    $dumpvars;
  end
endmodule: test_bench