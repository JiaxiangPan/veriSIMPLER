
from z3 import *

# def NOT(a):
#     return ~(a)

def NOT(a):
    return ~a & 1

def BUFF1(a):
    return a

def OR2(a, b):
    return (a | b)

# def NOR2(a, b):
#     return ~(a | b)

def NOR2(a, b):
    return ~(a | b) & 1

def AND2(a, b):
    return (a & b)

def from_mapped_verilog(G1, G3, G2, G4, G5):
    new_n8 = NOT(G1)
    new_n9 = NOT(G3)
    new_n10 = NOR2(new_n9, new_n8)
    new_n11 = NOT(G2)
    new_n12 = NOT(G4)
    new_n13 = NOR2(new_n12, new_n9)
    new_n14 = NOR2(new_n13, new_n11)
    new_n15 = NOR2(new_n14, new_n10)
    G16 = NOT(new_n15)
    new_n17 = NOT(G5)
    new_n18 = NOR2(new_n13, new_n17)
    new_n19 = NOR2(new_n18, new_n14)
    G17 = NOT(new_n19)
    return (G16, G17)
def from_micro_operations(G1, G3, G2, G4, G5):
    M0 = G1
    M1 = G3
    M2 = G2
    M3 = G4
    M4 = G5
    M5 = 1
    M6 = 1
    M7 = 1
    M8 = 1
    M9 = 1
    M9 = NOT(M0) & M9
    M8 = NOT(M1) & M8
    M7 = NOR2(M8, M9) & M7
    M6 = NOT(M3) & M6
    M5 = NOR2(M6, M8) & M5
    M9 = 1
    M8 = 1
    M6 = 1
    M6 = NOT(M2) & M6
    M8 = NOR2(M5, M6) & M8
    M9 = NOR2(M8, M7) & M9
    M6 = 1
    M7 = 1
    M7 = NOT(M9) & M7
    M6 = NOT(M4) & M6
    M9 = 1
    M9 = NOR2(M5, M6) & M9
    M6 = 1
    M5 = 1
    M5 = NOR2(M9, M8) & M5
    M6 = NOT(M5) & M6
    return(M7, M6)
G1, G3, G2, G4, G5 = BitVecs('G1 G3 G2 G4 G5', 1)
s = Solver()
json_res = from_micro_operations(G1, G3, G2, G4, G5)
verilog_res = from_mapped_verilog(G1, G3, G2, G4, G5)

for i in range(0, len(json_res)):
    Theorem = (json_res[i] == verilog_res[i])
    s.add(Theorem)
    prove(Theorem)
    
