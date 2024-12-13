
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

def from_mapped_verilog(G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat, G27gat, G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat, G56gat, G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat, G86gat, G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat, G112gat, G115gat):
    new_n44 = NOT(G95gat)
    new_n45 = NOR2(new_n44, G89gat)
    new_n46 = NOT(G82gat)
    new_n47 = NOR2(new_n46, G76gat)
    new_n48 = NOT(G108gat)
    new_n49 = NOR2(new_n48, G102gat)
    new_n50 = NOR2(new_n49, new_n47)
    new_n51 = NOT(new_n50)
    new_n52 = NOR2(new_n51, new_n45)
    new_n53 = NOT(new_n52)
    new_n54 = NOT(G56gat)
    new_n55 = NOR2(new_n54, G50gat)
    new_n56 = NOT(G17gat)
    new_n57 = NOR2(new_n56, G11gat)
    new_n58 = NOR2(new_n57, new_n55)
    new_n59 = NOT(new_n58)
    new_n60 = NOT(G69gat)
    new_n61 = NOR2(new_n60, G63gat)
    new_n62 = NOT(G30gat)
    new_n63 = NOR2(new_n62, G24gat)
    new_n64 = NOR2(new_n63, new_n61)
    new_n65 = NOT(new_n64)
    new_n66 = NOT(G43gat)
    new_n67 = NOR2(new_n66, G37gat)
    new_n68 = NOT(G4gat)
    new_n69 = NOR2(new_n68, G1gat)
    new_n70 = NOR2(new_n69, new_n67)
    new_n71 = NOT(new_n70)
    new_n72 = NOR2(new_n71, new_n65)
    new_n73 = NOT(new_n72)
    new_n74 = NOR2(new_n73, new_n59)
    new_n75 = NOT(new_n74)
    new_n76 = NOR2(new_n75, new_n53)
    G223gat = NOT(new_n76)
    new_n78 = NOT(G89gat)
    new_n79 = NOR2(new_n76, new_n78)
    new_n80 = NOR2(new_n79, new_n44)
    new_n81 = NOT(new_n80)
    new_n82 = NOR2(new_n81, G99gat)
    new_n83 = NOT(G11gat)
    new_n84 = NOR2(new_n76, new_n83)
    new_n85 = NOR2(new_n84, new_n56)
    new_n86 = NOT(new_n85)
    new_n87 = NOR2(new_n86, G21gat)
    new_n88 = NOT(G1gat)
    new_n89 = NOR2(new_n76, new_n88)
    new_n90 = NOR2(new_n89, new_n68)
    new_n91 = NOT(new_n90)
    new_n92 = NOR2(new_n91, G8gat)
    new_n93 = NOR2(new_n92, new_n87)
    new_n94 = NOT(new_n93)
    new_n95 = NOR2(new_n94, new_n82)
    new_n96 = NOT(new_n95)
    new_n97 = NOT(G24gat)
    new_n98 = NOR2(new_n76, new_n97)
    new_n99 = NOR2(new_n98, new_n62)
    new_n100 = NOT(new_n99)
    new_n101 = NOR2(new_n100, G34gat)
    new_n102 = NOT(G76gat)
    new_n103 = NOR2(new_n76, new_n102)
    new_n104 = NOR2(new_n103, new_n46)
    new_n105 = NOT(new_n104)
    new_n106 = NOR2(new_n105, G86gat)
    new_n107 = NOR2(new_n106, new_n101)
    new_n108 = NOT(new_n107)
    new_n109 = NOT(G63gat)
    new_n110 = NOR2(new_n76, new_n109)
    new_n111 = NOR2(new_n110, new_n60)
    new_n112 = NOT(new_n111)
    new_n113 = NOR2(new_n112, G73gat)
    new_n114 = NOT(G37gat)
    new_n115 = NOR2(new_n76, new_n114)
    new_n116 = NOR2(new_n115, new_n66)
    new_n117 = NOT(new_n116)
    new_n118 = NOR2(new_n117, G47gat)
    new_n119 = NOR2(new_n118, new_n113)
    new_n120 = NOT(new_n119)
    new_n121 = NOT(G102gat)
    new_n122 = NOR2(new_n76, new_n121)
    new_n123 = NOR2(new_n122, new_n48)
    new_n124 = NOT(new_n123)
    new_n125 = NOR2(new_n124, G112gat)
    new_n126 = NOT(G50gat)
    new_n127 = NOR2(new_n76, new_n126)
    new_n128 = NOR2(new_n127, new_n54)
    new_n129 = NOT(new_n128)
    new_n130 = NOR2(new_n129, G60gat)
    new_n131 = NOR2(new_n130, new_n125)
    new_n132 = NOT(new_n131)
    new_n133 = NOR2(new_n132, new_n120)
    new_n134 = NOT(new_n133)
    new_n135 = NOR2(new_n134, new_n108)
    new_n136 = NOT(new_n135)
    new_n137 = NOR2(new_n136, new_n96)
    G329gat = NOT(new_n137)
    new_n139 = NOT(G8gat)
    new_n140 = NOR2(new_n137, new_n139)
    new_n141 = NOR2(new_n140, new_n91)
    new_n142 = NOT(new_n141)
    new_n143 = NOR2(new_n142, G14gat)
    new_n144 = NOT(G21gat)
    new_n145 = NOR2(new_n137, new_n144)
    new_n146 = NOR2(new_n145, new_n86)
    new_n147 = NOT(new_n146)
    new_n148 = NOR2(new_n147, G27gat)
    new_n149 = NOT(G34gat)
    new_n150 = NOR2(new_n137, new_n149)
    new_n151 = NOR2(new_n150, new_n100)
    new_n152 = NOT(new_n151)
    new_n153 = NOR2(new_n152, G40gat)
    new_n154 = NOR2(new_n153, new_n148)
    new_n155 = NOT(new_n154)
    new_n156 = NOR2(new_n155, new_n143)
    new_n157 = NOT(new_n156)
    new_n158 = NOT(G86gat)
    new_n159 = NOR2(new_n137, new_n158)
    new_n160 = NOR2(new_n159, new_n105)
    new_n161 = NOT(new_n160)
    new_n162 = NOR2(new_n161, G92gat)
    new_n163 = NOT(G99gat)
    new_n164 = NOR2(new_n137, new_n163)
    new_n165 = NOR2(new_n164, new_n81)
    new_n166 = NOT(new_n165)
    new_n167 = NOR2(new_n166, G105gat)
    new_n168 = NOR2(new_n167, new_n162)
    new_n169 = NOT(new_n168)
    new_n170 = NOT(G60gat)
    new_n171 = NOR2(new_n137, new_n170)
    new_n172 = NOR2(new_n171, new_n129)
    new_n173 = NOT(new_n172)
    new_n174 = NOR2(new_n173, G66gat)
    new_n175 = NOT(G47gat)
    new_n176 = NOR2(new_n137, new_n175)
    new_n177 = NOR2(new_n176, new_n117)
    new_n178 = NOT(new_n177)
    new_n179 = NOR2(new_n178, G53gat)
    new_n180 = NOR2(new_n179, new_n174)
    new_n181 = NOT(new_n180)
    new_n182 = NOT(G73gat)
    new_n183 = NOR2(new_n137, new_n182)
    new_n184 = NOR2(new_n183, new_n112)
    new_n185 = NOT(new_n184)
    new_n186 = NOR2(new_n185, G79gat)
    new_n187 = NOT(G112gat)
    new_n188 = NOR2(new_n137, new_n187)
    new_n189 = NOR2(new_n188, new_n124)
    new_n190 = NOT(new_n189)
    new_n191 = NOR2(new_n190, G115gat)
    new_n192 = NOR2(new_n191, new_n186)
    new_n193 = NOT(new_n192)
    new_n194 = NOR2(new_n193, new_n181)
    new_n195 = NOT(new_n194)
    new_n196 = NOR2(new_n195, new_n169)
    new_n197 = NOT(new_n196)
    new_n198 = NOR2(new_n197, new_n157)
    G370gat = NOT(new_n198)
    new_n200 = NOT(G14gat)
    new_n201 = NOR2(new_n198, new_n200)
    new_n202 = NOR2(new_n201, new_n142)
    new_n203 = NOT(G66gat)
    new_n204 = NOR2(new_n198, new_n203)
    new_n205 = NOR2(new_n204, new_n173)
    new_n206 = NOT(G53gat)
    new_n207 = NOR2(new_n198, new_n206)
    new_n208 = NOR2(new_n207, new_n178)
    new_n209 = NOR2(new_n208, new_n205)
    new_n210 = NOT(new_n209)
    new_n211 = NOT(G27gat)
    new_n212 = NOR2(new_n198, new_n211)
    new_n213 = NOR2(new_n212, new_n147)
    new_n214 = NOT(G40gat)
    new_n215 = NOR2(new_n198, new_n214)
    new_n216 = NOR2(new_n215, new_n152)
    new_n217 = NOR2(new_n216, new_n213)
    new_n218 = NOT(new_n217)
    new_n219 = NOR2(new_n218, new_n210)
    G430gat = NOT(new_n219)
    new_n221 = NOT(G92gat)
    new_n222 = NOR2(new_n198, new_n221)
    new_n223 = NOR2(new_n222, new_n161)
    new_n224 = NOT(G79gat)
    new_n225 = NOR2(new_n198, new_n224)
    new_n226 = NOR2(new_n225, new_n185)
    new_n227 = NOR2(new_n226, new_n223)
    new_n228 = NOT(new_n227)
    new_n229 = NOT(G115gat)
    new_n230 = NOR2(new_n198, new_n229)
    new_n231 = NOR2(new_n230, new_n190)
    new_n232 = NOT(G105gat)
    new_n233 = NOR2(new_n198, new_n232)
    new_n234 = NOR2(new_n233, new_n166)
    new_n235 = NOR2(new_n234, new_n231)
    new_n236 = NOT(new_n235)
    new_n237 = NOR2(new_n236, new_n228)
    new_n238 = NOT(new_n237)
    new_n239 = NOR2(new_n238, G430gat)
    G421gat = NOR2(new_n239, new_n202)
    new_n241 = NOR2(new_n227, new_n210)
    new_n242 = NOR2(new_n241, new_n218)
    G431gat = NOT(new_n242)
    new_n244 = NOR2(new_n216, new_n208)
    new_n245 = NOT(new_n244)
    new_n246 = NOT(new_n226)
    new_n247 = NOR2(new_n246, new_n205)
    new_n248 = NOT(new_n247)
    new_n249 = NOR2(new_n248, new_n245)
    new_n250 = NOT(new_n234)
    new_n251 = NOR2(new_n250, new_n223)
    new_n252 = NOT(new_n251)
    new_n253 = NOR2(new_n252, new_n245)
    new_n254 = NOT(new_n208)
    new_n255 = NOR2(new_n216, new_n254)
    new_n256 = NOR2(new_n255, new_n213)
    new_n257 = NOT(new_n256)
    new_n258 = NOR2(new_n257, new_n253)
    new_n259 = NOT(new_n258)
    new_n260 = NOR2(new_n259, new_n249)
    G432gat = NOT(new_n260)
    return (G223gat, G329gat, G370gat, G421gat, G430gat, G431gat, G432gat)
def from_micro_operations(G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat, G27gat, G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat, G56gat, G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat, G86gat, G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat, G112gat, G115gat):
    M0 = G1gat
    M1 = G4gat
    M2 = G8gat
    M3 = G11gat
    M4 = G14gat
    M5 = G17gat
    M6 = G21gat
    M7 = G24gat
    M8 = G27gat
    M9 = G30gat
    M10 = G34gat
    M11 = G37gat
    M12 = G40gat
    M13 = G43gat
    M14 = G47gat
    M15 = G50gat
    M16 = G53gat
    M17 = G56gat
    M18 = G60gat
    M19 = G63gat
    M20 = G66gat
    M21 = G69gat
    M22 = G73gat
    M23 = G76gat
    M24 = G79gat
    M25 = G82gat
    M26 = G86gat
    M27 = G89gat
    M28 = G92gat
    M29 = G95gat
    M30 = G99gat
    M31 = G102gat
    M32 = G105gat
    M33 = G108gat
    M34 = G112gat
    M35 = G115gat
    M36 = 1
    M37 = 1
    M38 = 1
    M39 = 1
    M40 = 1
    M41 = 1
    M42 = 1
    M43 = 1
    M44 = 1
    M45 = 1
    M46 = 1
    M47 = 1
    M48 = 1
    M49 = 1
    M50 = 1
    M51 = 1
    M52 = 1
    M53 = 1
    M54 = 1
    M55 = 1
    M55 = NOT(M21) & M55
    M54 = NOR2(M55, M19) & M54
    M53 = NOT(M9) & M53
    M52 = NOR2(M53, M7) & M52
    M51 = NOR2(M52, M54) & M51
    M50 = NOT(M51) & M50
    M49 = NOT(M13) & M49
    M48 = NOR2(M49, M11) & M48
    M47 = NOT(M1) & M47
    M46 = NOR2(M47, M0) & M46
    M45 = NOR2(M46, M48) & M45
    M44 = NOT(M45) & M44
    M43 = NOR2(M44, M50) & M43
    M42 = NOT(M43) & M42
    M41 = NOT(M17) & M41
    M40 = NOR2(M41, M15) & M40
    M39 = NOT(M5) & M39
    M38 = NOR2(M39, M3) & M38
    M37 = NOR2(M38, M40) & M37
    M36 = NOT(M37) & M36
    M54 = 1
    M52 = 1
    M51 = 1
    M48 = 1
    M46 = 1
    M45 = 1
    M50 = 1
    M44 = 1
    M43 = 1
    M40 = 1
    M38 = 1
    M37 = 1
    M37 = NOR2(M42, M36) & M37
    M38 = NOT(M37) & M38
    M40 = NOT(M25) & M40
    M43 = NOR2(M40, M23) & M43
    M44 = NOT(M33) & M44
    M50 = NOR2(M44, M31) & M50
    M45 = NOR2(M50, M43) & M45
    M46 = NOT(M45) & M46
    M48 = NOT(M29) & M48
    M51 = NOR2(M48, M27) & M51
    M52 = NOR2(M46, M51) & M52
    M54 = NOT(M52) & M54
    M36 = 1
    M42 = 1
    M37 = 1
    M43 = 1
    M50 = 1
    M45 = 1
    M51 = 1
    M46 = 1
    M52 = 1
    M52 = NOR2(M38, M54) & M52
    M46 = NOT(M52) & M46
    M51 = NOT(M19) & M51
    M45 = NOR2(M52, M51) & M45
    M50 = NOR2(M45, M55) & M50
    M43 = NOT(M50) & M43
    M37 = NOR2(M43, M22) & M37
    M42 = NOT(M11) & M42
    M36 = NOR2(M52, M42) & M36
    M54 = 1
    M38 = 1
    M51 = 1
    M55 = 1
    M45 = 1
    M50 = 1
    M42 = 1
    M42 = NOR2(M36, M49) & M42
    M50 = NOT(M42) & M50
    M45 = NOR2(M50, M14) & M45
    M55 = NOR2(M45, M37) & M55
    M51 = NOT(M55) & M51
    M38 = NOT(M31) & M38
    M54 = NOR2(M52, M38) & M54
    M49 = 1
    M36 = 1
    M42 = 1
    M37 = 1
    M45 = 1
    M55 = 1
    M38 = 1
    M38 = NOR2(M54, M44) & M38
    M55 = NOT(M38) & M55
    M45 = NOR2(M55, M34) & M45
    M37 = NOT(M15) & M37
    M42 = NOR2(M52, M37) & M42
    M36 = NOR2(M42, M41) & M36
    M49 = NOT(M36) & M49
    M44 = 1
    M54 = 1
    M38 = 1
    M37 = 1
    M41 = 1
    M42 = 1
    M36 = 1
    M36 = NOR2(M49, M18) & M36
    M42 = NOR2(M36, M45) & M42
    M41 = NOT(M42) & M41
    M37 = NOR2(M41, M51) & M37
    M38 = NOT(M37) & M38
    M54 = NOT(M7) & M54
    M44 = NOR2(M52, M54) & M44
    M45 = 1
    M36 = 1
    M42 = 1
    M51 = 1
    M41 = 1
    M37 = 1
    M54 = 1
    M54 = NOR2(M44, M53) & M54
    M37 = NOT(M54) & M37
    M41 = NOR2(M37, M10) & M41
    M51 = NOT(M23) & M51
    M42 = NOR2(M52, M51) & M42
    M36 = NOR2(M42, M40) & M36
    M45 = NOT(M36) & M45
    M53 = 1
    M44 = 1
    M54 = 1
    M51 = 1
    M40 = 1
    M42 = 1
    M36 = 1
    M36 = NOR2(M45, M26) & M36
    M42 = NOR2(M36, M41) & M42
    M40 = NOT(M42) & M40
    M51 = NOR2(M38, M40) & M51
    M54 = NOT(M51) & M54
    M44 = NOT(M3) & M44
    M53 = NOR2(M52, M44) & M53
    M41 = 1
    M36 = 1
    M42 = 1
    M40 = 1
    M38 = 1
    M51 = 1
    M44 = 1
    M44 = NOR2(M53, M39) & M44
    M51 = NOT(M44) & M51
    M38 = NOR2(M51, M6) & M38
    M40 = NOT(M0) & M40
    M42 = NOR2(M52, M40) & M42
    M36 = NOR2(M42, M47) & M36
    M41 = NOT(M36) & M41
    M39 = 1
    M53 = 1
    M44 = 1
    M40 = 1
    M47 = 1
    M42 = 1
    M36 = 1
    M36 = NOR2(M41, M2) & M36
    M42 = NOR2(M36, M38) & M42
    M47 = NOT(M42) & M47
    M40 = NOT(M27) & M40
    M44 = NOR2(M52, M40) & M44
    M53 = NOR2(M44, M48) & M53
    M39 = NOT(M53) & M39
    M38 = 1
    M36 = 1
    M42 = 1
    M40 = 1
    M52 = 1
    M48 = 1
    M44 = 1
    M53 = 1
    M53 = NOR2(M39, M30) & M53
    M44 = NOR2(M47, M53) & M44
    M48 = NOT(M44) & M48
    M52 = NOR2(M54, M48) & M52
    M40 = NOT(M52) & M40
    M42 = NOT(M18) & M42
    M36 = NOR2(M52, M42) & M36
    M38 = NOR2(M36, M49) & M38
    M53 = 1
    M47 = 1
    M44 = 1
    M48 = 1
    M54 = 1
    M42 = 1
    M49 = 1
    M36 = 1
    M36 = NOT(M38) & M36
    M49 = NOR2(M36, M20) & M49
    M42 = NOT(M14) & M42
    M54 = NOR2(M52, M42) & M54
    M48 = NOR2(M54, M50) & M48
    M44 = NOT(M48) & M44
    M47 = NOR2(M44, M16) & M47
    M53 = NOR2(M47, M49) & M53
    M38 = 1
    M42 = 1
    M50 = 1
    M54 = 1
    M48 = 1
    M49 = 1
    M47 = 1
    M47 = NOT(M53) & M47
    M49 = NOT(M22) & M49
    M48 = NOR2(M52, M49) & M48
    M54 = NOR2(M48, M43) & M54
    M50 = NOT(M54) & M50
    M42 = NOR2(M50, M24) & M42
    M38 = NOT(M34) & M38
    M53 = 1
    M49 = 1
    M43 = 1
    M48 = 1
    M54 = 1
    M54 = NOR2(M52, M38) & M54
    M48 = NOR2(M54, M55) & M48
    M43 = NOT(M48) & M43
    M49 = NOR2(M43, M35) & M49
    M53 = NOR2(M49, M42) & M53
    M38 = 1
    M55 = 1
    M54 = 1
    M48 = 1
    M42 = 1
    M49 = 1
    M49 = NOT(M53) & M49
    M42 = NOR2(M49, M47) & M42
    M48 = NOT(M42) & M48
    M54 = NOT(M26) & M54
    M55 = NOR2(M52, M54) & M55
    M38 = NOR2(M55, M45) & M38
    M53 = 1
    M47 = 1
    M49 = 1
    M42 = 1
    M54 = 1
    M45 = 1
    M55 = 1
    M55 = NOT(M38) & M55
    M45 = NOR2(M55, M28) & M45
    M54 = NOT(M30) & M54
    M42 = NOR2(M52, M54) & M42
    M49 = NOR2(M42, M39) & M49
    M47 = NOT(M49) & M47
    M53 = NOR2(M47, M32) & M53
    M38 = 1
    M54 = 1
    M39 = 1
    M42 = 1
    M49 = 1
    M49 = NOR2(M53, M45) & M49
    M42 = NOT(M49) & M42
    M39 = NOR2(M48, M42) & M39
    M54 = NOT(M39) & M54
    M38 = NOT(M6) & M38
    M45 = 1
    M53 = 1
    M49 = 1
    M42 = 1
    M48 = 1
    M39 = 1
    M39 = NOR2(M52, M38) & M39
    M48 = NOR2(M39, M51) & M48
    M42 = NOT(M48) & M42
    M49 = NOR2(M42, M8) & M49
    M53 = NOT(M10) & M53
    M45 = NOR2(M52, M53) & M45
    M38 = 1
    M51 = 1
    M39 = 1
    M48 = 1
    M53 = 1
    M53 = NOR2(M45, M37) & M53
    M48 = NOT(M53) & M48
    M39 = NOR2(M48, M12) & M39
    M51 = NOR2(M39, M49) & M51
    M38 = NOT(M51) & M38
    M37 = 1
    M45 = 1
    M53 = 1
    M49 = 1
    M39 = 1
    M51 = 1
    M51 = NOT(M2) & M51
    M39 = NOR2(M52, M51) & M39
    M49 = NOR2(M39, M41) & M49
    M53 = NOT(M49) & M53
    M45 = NOR2(M53, M4) & M45
    M37 = NOR2(M38, M45) & M37
    M51 = 1
    M52 = 1
    M41 = 1
    M39 = 1
    M49 = 1
    M45 = 1
    M38 = 1
    M38 = NOT(M37) & M38
    M45 = NOR2(M54, M38) & M45
    M49 = NOT(M45) & M49
    M39 = NOT(M20) & M39
    M41 = NOR2(M45, M39) & M41
    M52 = NOR2(M41, M36) & M52
    M51 = NOT(M16) & M51
    M37 = 1
    M38 = 1
    M54 = 1
    M39 = 1
    M36 = 1
    M41 = 1
    M41 = NOR2(M45, M51) & M41
    M36 = NOR2(M41, M44) & M36
    M39 = NOR2(M36, M52) & M39
    M54 = NOT(M39) & M54
    M38 = NOT(M8) & M38
    M37 = NOR2(M45, M38) & M37
    M51 = 1
    M44 = 1
    M41 = 1
    M39 = 1
    M38 = 1
    M38 = NOR2(M37, M42) & M38
    M39 = NOT(M12) & M39
    M41 = NOR2(M45, M39) & M41
    M44 = NOR2(M41, M48) & M44
    M51 = NOR2(M44, M38) & M51
    M42 = 1
    M37 = 1
    M39 = 1
    M48 = 1
    M41 = 1
    M41 = NOT(M51) & M41
    M48 = NOR2(M41, M54) & M48
    M39 = NOT(M48) & M39
    M37 = NOT(M28) & M37
    M42 = NOR2(M45, M37) & M42
    M51 = 1
    M48 = 1
    M37 = 1
    M37 = NOR2(M42, M55) & M37
    M48 = NOT(M24) & M48
    M51 = NOR2(M45, M48) & M51
    M55 = 1
    M42 = 1
    M48 = 1
    M48 = NOR2(M51, M50) & M48
    M42 = NOR2(M48, M37) & M42
    M55 = NOT(M42) & M55
    M50 = 1
    M51 = 1
    M51 = NOT(M35) & M51
    M50 = NOR2(M45, M51) & M50
    M51 = 1
    M51 = NOR2(M50, M43) & M51
    M43 = 1
    M50 = 1
    M50 = NOT(M32) & M50
    M43 = NOR2(M45, M50) & M43
    M50 = 1
    M50 = NOR2(M43, M47) & M50
    M47 = 1
    M43 = 1
    M43 = NOR2(M50, M51) & M43
    M47 = NOT(M43) & M47
    M51 = 1
    M43 = 1
    M43 = NOR2(M47, M55) & M43
    M51 = NOT(M43) & M51
    M55 = 1
    M47 = 1
    M43 = 1
    M43 = NOR2(M51, M39) & M43
    M47 = NOT(M4) & M47
    M55 = NOR2(M45, M47) & M55
    M51 = 1
    M47 = 1
    M45 = 1
    M45 = NOR2(M55, M53) & M45
    M47 = NOR2(M43, M45) & M47
    M51 = NOR2(M42, M54) & M51
    M53 = 1
    M55 = 1
    M45 = 1
    M43 = 1
    M54 = 1
    M42 = 1
    M42 = NOR2(M51, M41) & M42
    M54 = NOT(M42) & M54
    M43 = NOR2(M44, M36) & M43
    M45 = NOT(M43) & M45
    M55 = NOT(M48) & M55
    M53 = NOR2(M55, M52) & M53
    M41 = 1
    M51 = 1
    M42 = 1
    M43 = 1
    M48 = 1
    M52 = 1
    M55 = 1
    M55 = NOT(M53) & M55
    M52 = NOR2(M55, M45) & M52
    M48 = NOT(M50) & M48
    M43 = NOR2(M48, M37) & M43
    M42 = NOT(M43) & M42
    M51 = NOR2(M42, M45) & M51
    M41 = NOT(M36) & M41
    M53 = 1
    M55 = 1
    M50 = 1
    M37 = 1
    M48 = 1
    M43 = 1
    M45 = 1
    M42 = 1
    M36 = 1
    M36 = NOR2(M44, M41) & M36
    M42 = NOR2(M36, M38) & M42
    M45 = NOT(M42) & M45
    M43 = NOR2(M45, M51) & M43
    M48 = NOT(M43) & M48
    M37 = NOR2(M48, M52) & M37
    M50 = NOT(M37) & M50
    return(M46, M40, M49, M47, M39, M54, M50)
G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat, G27gat, G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat, G56gat, G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat, G86gat, G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat, G112gat, G115gat = BitVecs('G1gat G4gat G8gat G11gat G14gat G17gat G21gat G24gat G27gat G30gat G34gat G37gat G40gat G43gat G47gat G50gat G53gat G56gat G60gat G63gat G66gat G69gat G73gat G76gat G79gat G82gat G86gat G89gat G92gat G95gat G99gat G102gat G105gat G108gat G112gat G115gat', 1)
s = Solver()
json_res = from_micro_operations(G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat, G27gat, G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat, G56gat, G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat, G86gat, G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat, G112gat, G115gat)
verilog_res = from_mapped_verilog(G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat, G27gat, G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat, G56gat, G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat, G86gat, G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat, G112gat, G115gat)

for i in range(0, len(json_res)):
    Theorem = (json_res[i] == verilog_res[i])
    s.add(Theorem)
    prove(Theorem)
    
