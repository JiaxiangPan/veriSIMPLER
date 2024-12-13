// Benchmark "test" written by ABC on Tue Dec 10 16:19:40 2024

module test ( 
    gin1, pin1, gin0, pin0,
    gout1, pout1, gout0, pout0  );
  input  gin1, pin1, gin0, pin0;
  output gout1, pout1, gout0, pout0;
  wire new_n9, new_n10, new_n11, new_n12, new_n14;
  inv1 g0(.a(gin1), .O(new_n9));
  inv1 g1(.a(pin0), .O(new_n10));
  nor2 g2(.a(new_n10), .b(new_n9), .O(new_n11));
  nor2 g3(.a(new_n11), .b(gin0), .O(new_n12));
  inv1 g4(.a(new_n12), .O(gout1));
  inv1 g5(.a(pin1), .O(new_n14));
  nor2 g6(.a(new_n10), .b(new_n14), .O(pout1));
  buf  g7(.a(gin0), .O(gout0));
  buf  g8(.a(pin0), .O(pout0));
endmodule


