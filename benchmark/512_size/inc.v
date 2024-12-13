// Benchmark "/home/pjx/benchmarks/MCNC/Combinational/pla/All_PLAs/fr/inc" written by ABC on Wed Jan 17 21:32:51 2024

module \/home/pjx/benchmarks/MCNC/Combinational/pla/All_PLAs/fr/inc  ( 
    x0, x1, x2, x3, x4, x5, x6,
    y0, y1, y2, y3, y4, y5, y6, y7, y8  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output y0, y1, y2, y3, y4, y5, y6, y7, y8;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_;
  inv1 g000(.a(x0), .O(new_n17_));
  nor2 g001(.a(x3), .b(x2), .O(new_n18_));
  nor2 g002(.a(x6), .b(x2), .O(new_n19_));
  nor2 g003(.a(new_n19_), .b(x1), .O(new_n20_));
  nor2 g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nor2 g005(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1 g006(.a(x1), .O(new_n23_));
  inv1 g007(.a(x2), .O(new_n24_));
  inv1 g008(.a(x3), .O(new_n25_));
  nor2 g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2 g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1 g011(.a(new_n27_), .O(new_n28_));
  inv1 g012(.a(x6), .O(new_n29_));
  nor2 g013(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1 g014(.a(x5), .O(new_n31_));
  nor2 g015(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  nor2 g016(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1 g017(.a(new_n33_), .O(new_n34_));
  nor2 g018(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nor2 g019(.a(new_n25_), .b(x1), .O(new_n36_));
  nor2 g020(.a(x3), .b(new_n24_), .O(new_n37_));
  nor2 g021(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1 g022(.a(new_n38_), .O(new_n39_));
  nor2 g023(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  inv1 g024(.a(new_n40_), .O(new_n41_));
  nor2 g025(.a(x6), .b(new_n25_), .O(new_n42_));
  nor2 g026(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  nor2 g027(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  inv1 g028(.a(new_n44_), .O(new_n45_));
  nor2 g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1 g030(.a(new_n46_), .O(new_n47_));
  nor2 g031(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nor2 g032(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  inv1 g033(.a(new_n49_), .O(y0));
  nor2 g034(.a(new_n31_), .b(new_n24_), .O(new_n51_));
  nor2 g035(.a(new_n51_), .b(x1), .O(new_n52_));
  nor2 g036(.a(new_n36_), .b(new_n18_), .O(new_n53_));
  nor2 g037(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nor2 g038(.a(new_n26_), .b(x5), .O(new_n55_));
  inv1 g039(.a(new_n55_), .O(new_n56_));
  nor2 g040(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  nor2 g041(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  nor2 g042(.a(new_n58_), .b(x0), .O(new_n59_));
  nor2 g043(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nor2 g044(.a(new_n60_), .b(new_n52_), .O(y1));
  nor2 g045(.a(new_n29_), .b(new_n23_), .O(new_n62_));
  inv1 g046(.a(new_n62_), .O(new_n63_));
  nor2 g047(.a(new_n63_), .b(x4), .O(new_n64_));
  nor2 g048(.a(new_n64_), .b(new_n24_), .O(new_n65_));
  nor2 g049(.a(new_n29_), .b(x2), .O(new_n66_));
  nor2 g050(.a(new_n31_), .b(x2), .O(new_n67_));
  nor2 g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2 g052(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  nor2 g053(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nor2 g054(.a(new_n70_), .b(x0), .O(new_n71_));
  inv1 g055(.a(x4), .O(new_n72_));
  nor2 g056(.a(new_n72_), .b(new_n17_), .O(new_n73_));
  inv1 g057(.a(new_n73_), .O(new_n74_));
  nor2 g058(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  nor2 g059(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  nor2 g060(.a(new_n76_), .b(x1), .O(new_n77_));
  nor2 g061(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  nor2 g062(.a(new_n78_), .b(x3), .O(new_n79_));
  nor2 g063(.a(x5), .b(new_n24_), .O(new_n80_));
  inv1 g064(.a(new_n67_), .O(new_n81_));
  nor2 g065(.a(new_n81_), .b(x0), .O(new_n82_));
  nor2 g066(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nor2 g067(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  nor2 g068(.a(new_n42_), .b(x2), .O(new_n85_));
  nor2 g069(.a(new_n51_), .b(new_n17_), .O(new_n86_));
  inv1 g070(.a(new_n86_), .O(new_n87_));
  nor2 g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2 g072(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nor2 g073(.a(new_n89_), .b(x1), .O(new_n90_));
  inv1 g074(.a(new_n26_), .O(new_n91_));
  nor2 g075(.a(new_n91_), .b(x0), .O(new_n92_));
  inv1 g076(.a(new_n92_), .O(new_n93_));
  nor2 g077(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  nor2 g078(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  inv1 g079(.a(new_n95_), .O(new_n96_));
  nor2 g080(.a(new_n96_), .b(new_n79_), .O(new_n97_));
  inv1 g081(.a(new_n97_), .O(y2));
  nor2 g082(.a(new_n24_), .b(new_n17_), .O(new_n99_));
  inv1 g083(.a(new_n99_), .O(new_n100_));
  nor2 g084(.a(new_n100_), .b(new_n32_), .O(new_n101_));
  nor2 g085(.a(new_n101_), .b(new_n31_), .O(new_n102_));
  nor2 g086(.a(new_n102_), .b(new_n55_), .O(new_n103_));
  inv1 g087(.a(new_n18_), .O(new_n104_));
  nor2 g088(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  inv1 g089(.a(new_n66_), .O(new_n106_));
  nor2 g090(.a(new_n106_), .b(new_n17_), .O(new_n107_));
  inv1 g091(.a(new_n107_), .O(new_n108_));
  nor2 g092(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nor2 g093(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  nor2 g094(.a(new_n110_), .b(x1), .O(new_n111_));
  inv1 g095(.a(new_n80_), .O(new_n112_));
  nor2 g096(.a(new_n112_), .b(x4), .O(new_n113_));
  nor2 g097(.a(new_n113_), .b(x3), .O(new_n114_));
  nor2 g098(.a(new_n67_), .b(new_n29_), .O(new_n115_));
  inv1 g099(.a(new_n115_), .O(new_n116_));
  nor2 g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nor2 g101(.a(x5), .b(new_n25_), .O(new_n118_));
  nor2 g102(.a(new_n118_), .b(new_n105_), .O(new_n119_));
  nor2 g103(.a(new_n119_), .b(x1), .O(new_n120_));
  nor2 g104(.a(new_n18_), .b(new_n31_), .O(new_n121_));
  inv1 g105(.a(new_n121_), .O(new_n122_));
  nor2 g106(.a(new_n122_), .b(new_n28_), .O(new_n123_));
  nor2 g107(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  inv1 g108(.a(new_n124_), .O(new_n125_));
  nor2 g109(.a(new_n125_), .b(new_n117_), .O(new_n126_));
  nor2 g110(.a(new_n126_), .b(x0), .O(new_n127_));
  nor2 g111(.a(new_n127_), .b(new_n111_), .O(new_n128_));
  inv1 g112(.a(new_n128_), .O(y3));
  nor2 g113(.a(new_n40_), .b(x0), .O(y4));
  nor2 g114(.a(new_n104_), .b(x0), .O(new_n131_));
  nor2 g115(.a(new_n131_), .b(new_n101_), .O(new_n132_));
  nor2 g116(.a(new_n132_), .b(x1), .O(y5));
  inv1 g117(.a(new_n65_), .O(new_n134_));
  nor2 g118(.a(x3), .b(x0), .O(new_n135_));
  inv1 g119(.a(new_n135_), .O(new_n136_));
  nor2 g120(.a(new_n136_), .b(new_n134_), .O(y6));
  nor2 g121(.a(new_n72_), .b(x1), .O(new_n138_));
  nor2 g122(.a(new_n62_), .b(x0), .O(new_n139_));
  inv1 g123(.a(new_n139_), .O(new_n140_));
  nor2 g124(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nor2 g125(.a(new_n141_), .b(x3), .O(new_n142_));
  nor2 g126(.a(x1), .b(new_n17_), .O(new_n143_));
  inv1 g127(.a(new_n143_), .O(new_n144_));
  nor2 g128(.a(new_n144_), .b(x6), .O(new_n145_));
  nor2 g129(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nor2 g130(.a(new_n146_), .b(x2), .O(y7));
  nor2 g131(.a(new_n28_), .b(x0), .O(y8));
endmodule


