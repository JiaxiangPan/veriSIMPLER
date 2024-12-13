// Benchmark "/home/panjiaxiang/also/test/aiger_benchmarks/c17" written by ABC on Wed Dec 11 20:52:44 2024

module \/home/panjiaxiang/also/test/aiger_benchmarks/c17  ( 
    G1, G3, G2, G4, G5,
    G16, G17  );
  input  G1, G3, G2, G4, G5;
  output G16, G17;
  wire new_n8, new_n9, new_n10, new_n11, new_n12, new_n13, new_n14, new_n15,
    new_n17, new_n18, new_n19;
  inv1 g00(.a(G1), .O(new_n8));
  inv1 g01(.a(G3), .O(new_n9));
  nor2 g02(.a(new_n9), .b(new_n8), .O(new_n10));
  inv1 g03(.a(G2), .O(new_n11));
  inv1 g04(.a(G4), .O(new_n12));
  nor2 g05(.a(new_n12), .b(new_n9), .O(new_n13));
  nor2 g06(.a(new_n13), .b(new_n11), .O(new_n14));
  nor2 g07(.a(new_n14), .b(new_n10), .O(new_n15));
  inv1 g08(.a(new_n15), .O(G16));
  inv1 g09(.a(G5), .O(new_n17));
  nor2 g10(.a(new_n13), .b(new_n17), .O(new_n18));
  nor2 g11(.a(new_n18), .b(new_n14), .O(new_n19));
  inv1 g12(.a(new_n19), .O(G17));
endmodule


