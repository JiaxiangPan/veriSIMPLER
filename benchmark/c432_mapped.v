// Benchmark "c432.blif" written by ABC on Thu Dec 12 09:28:53 2024

module \c432.blif  ( 
    G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat, G27gat,
    G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat, G56gat,
    G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat, G86gat,
    G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat, G112gat,
    G115gat,
    G223gat, G329gat, G370gat, G421gat, G430gat, G431gat, G432gat  );
  input  G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat,
    G27gat, G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat,
    G56gat, G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat,
    G86gat, G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat,
    G112gat, G115gat;
  output G223gat, G329gat, G370gat, G421gat, G430gat, G431gat, G432gat;
  wire new_n44, new_n45, new_n46, new_n47, new_n48, new_n49, new_n50,
    new_n51, new_n52, new_n53, new_n54, new_n55, new_n56, new_n57, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65, new_n66,
    new_n67, new_n68, new_n69, new_n70, new_n71, new_n72, new_n73, new_n74,
    new_n75, new_n76, new_n78, new_n79, new_n80, new_n81, new_n82, new_n83,
    new_n84, new_n85, new_n86, new_n87, new_n88, new_n89, new_n90, new_n91,
    new_n92, new_n93, new_n94, new_n95, new_n96, new_n97, new_n98, new_n99,
    new_n100, new_n101, new_n102, new_n103, new_n104, new_n105, new_n106,
    new_n107, new_n108, new_n109, new_n110, new_n111, new_n112, new_n113,
    new_n114, new_n115, new_n116, new_n117, new_n118, new_n119, new_n120,
    new_n121, new_n122, new_n123, new_n124, new_n125, new_n126, new_n127,
    new_n128, new_n129, new_n130, new_n131, new_n132, new_n133, new_n134,
    new_n135, new_n136, new_n137, new_n139, new_n140, new_n141, new_n142,
    new_n143, new_n144, new_n145, new_n146, new_n147, new_n148, new_n149,
    new_n150, new_n151, new_n152, new_n153, new_n154, new_n155, new_n156,
    new_n157, new_n158, new_n159, new_n160, new_n161, new_n162, new_n163,
    new_n164, new_n165, new_n166, new_n167, new_n168, new_n169, new_n170,
    new_n171, new_n172, new_n173, new_n174, new_n175, new_n176, new_n177,
    new_n178, new_n179, new_n180, new_n181, new_n182, new_n183, new_n184,
    new_n185, new_n186, new_n187, new_n188, new_n189, new_n190, new_n191,
    new_n192, new_n193, new_n194, new_n195, new_n196, new_n197, new_n198,
    new_n200, new_n201, new_n202, new_n203, new_n204, new_n205, new_n206,
    new_n207, new_n208, new_n209, new_n210, new_n211, new_n212, new_n213,
    new_n214, new_n215, new_n216, new_n217, new_n218, new_n219, new_n221,
    new_n222, new_n223, new_n224, new_n225, new_n226, new_n227, new_n228,
    new_n229, new_n230, new_n231, new_n232, new_n233, new_n234, new_n235,
    new_n236, new_n237, new_n238, new_n239, new_n241, new_n242, new_n244,
    new_n245, new_n246, new_n247, new_n248, new_n249, new_n250, new_n251,
    new_n252, new_n253, new_n254, new_n255, new_n256, new_n257, new_n258,
    new_n259, new_n260;
  inv1 g000(.a(G95gat), .O(new_n44));
  nor2 g001(.a(new_n44), .b(G89gat), .O(new_n45));
  inv1 g002(.a(G82gat), .O(new_n46));
  nor2 g003(.a(new_n46), .b(G76gat), .O(new_n47));
  inv1 g004(.a(G108gat), .O(new_n48));
  nor2 g005(.a(new_n48), .b(G102gat), .O(new_n49));
  nor2 g006(.a(new_n49), .b(new_n47), .O(new_n50));
  inv1 g007(.a(new_n50), .O(new_n51));
  nor2 g008(.a(new_n51), .b(new_n45), .O(new_n52));
  inv1 g009(.a(new_n52), .O(new_n53));
  inv1 g010(.a(G56gat), .O(new_n54));
  nor2 g011(.a(new_n54), .b(G50gat), .O(new_n55));
  inv1 g012(.a(G17gat), .O(new_n56));
  nor2 g013(.a(new_n56), .b(G11gat), .O(new_n57));
  nor2 g014(.a(new_n57), .b(new_n55), .O(new_n58));
  inv1 g015(.a(new_n58), .O(new_n59));
  inv1 g016(.a(G69gat), .O(new_n60));
  nor2 g017(.a(new_n60), .b(G63gat), .O(new_n61));
  inv1 g018(.a(G30gat), .O(new_n62));
  nor2 g019(.a(new_n62), .b(G24gat), .O(new_n63));
  nor2 g020(.a(new_n63), .b(new_n61), .O(new_n64));
  inv1 g021(.a(new_n64), .O(new_n65));
  inv1 g022(.a(G43gat), .O(new_n66));
  nor2 g023(.a(new_n66), .b(G37gat), .O(new_n67));
  inv1 g024(.a(G4gat), .O(new_n68));
  nor2 g025(.a(new_n68), .b(G1gat), .O(new_n69));
  nor2 g026(.a(new_n69), .b(new_n67), .O(new_n70));
  inv1 g027(.a(new_n70), .O(new_n71));
  nor2 g028(.a(new_n71), .b(new_n65), .O(new_n72));
  inv1 g029(.a(new_n72), .O(new_n73));
  nor2 g030(.a(new_n73), .b(new_n59), .O(new_n74));
  inv1 g031(.a(new_n74), .O(new_n75));
  nor2 g032(.a(new_n75), .b(new_n53), .O(new_n76));
  inv1 g033(.a(new_n76), .O(G223gat));
  inv1 g034(.a(G89gat), .O(new_n78));
  nor2 g035(.a(new_n76), .b(new_n78), .O(new_n79));
  nor2 g036(.a(new_n79), .b(new_n44), .O(new_n80));
  inv1 g037(.a(new_n80), .O(new_n81));
  nor2 g038(.a(new_n81), .b(G99gat), .O(new_n82));
  inv1 g039(.a(G11gat), .O(new_n83));
  nor2 g040(.a(new_n76), .b(new_n83), .O(new_n84));
  nor2 g041(.a(new_n84), .b(new_n56), .O(new_n85));
  inv1 g042(.a(new_n85), .O(new_n86));
  nor2 g043(.a(new_n86), .b(G21gat), .O(new_n87));
  inv1 g044(.a(G1gat), .O(new_n88));
  nor2 g045(.a(new_n76), .b(new_n88), .O(new_n89));
  nor2 g046(.a(new_n89), .b(new_n68), .O(new_n90));
  inv1 g047(.a(new_n90), .O(new_n91));
  nor2 g048(.a(new_n91), .b(G8gat), .O(new_n92));
  nor2 g049(.a(new_n92), .b(new_n87), .O(new_n93));
  inv1 g050(.a(new_n93), .O(new_n94));
  nor2 g051(.a(new_n94), .b(new_n82), .O(new_n95));
  inv1 g052(.a(new_n95), .O(new_n96));
  inv1 g053(.a(G24gat), .O(new_n97));
  nor2 g054(.a(new_n76), .b(new_n97), .O(new_n98));
  nor2 g055(.a(new_n98), .b(new_n62), .O(new_n99));
  inv1 g056(.a(new_n99), .O(new_n100));
  nor2 g057(.a(new_n100), .b(G34gat), .O(new_n101));
  inv1 g058(.a(G76gat), .O(new_n102));
  nor2 g059(.a(new_n76), .b(new_n102), .O(new_n103));
  nor2 g060(.a(new_n103), .b(new_n46), .O(new_n104));
  inv1 g061(.a(new_n104), .O(new_n105));
  nor2 g062(.a(new_n105), .b(G86gat), .O(new_n106));
  nor2 g063(.a(new_n106), .b(new_n101), .O(new_n107));
  inv1 g064(.a(new_n107), .O(new_n108));
  inv1 g065(.a(G63gat), .O(new_n109));
  nor2 g066(.a(new_n76), .b(new_n109), .O(new_n110));
  nor2 g067(.a(new_n110), .b(new_n60), .O(new_n111));
  inv1 g068(.a(new_n111), .O(new_n112));
  nor2 g069(.a(new_n112), .b(G73gat), .O(new_n113));
  inv1 g070(.a(G37gat), .O(new_n114));
  nor2 g071(.a(new_n76), .b(new_n114), .O(new_n115));
  nor2 g072(.a(new_n115), .b(new_n66), .O(new_n116));
  inv1 g073(.a(new_n116), .O(new_n117));
  nor2 g074(.a(new_n117), .b(G47gat), .O(new_n118));
  nor2 g075(.a(new_n118), .b(new_n113), .O(new_n119));
  inv1 g076(.a(new_n119), .O(new_n120));
  inv1 g077(.a(G102gat), .O(new_n121));
  nor2 g078(.a(new_n76), .b(new_n121), .O(new_n122));
  nor2 g079(.a(new_n122), .b(new_n48), .O(new_n123));
  inv1 g080(.a(new_n123), .O(new_n124));
  nor2 g081(.a(new_n124), .b(G112gat), .O(new_n125));
  inv1 g082(.a(G50gat), .O(new_n126));
  nor2 g083(.a(new_n76), .b(new_n126), .O(new_n127));
  nor2 g084(.a(new_n127), .b(new_n54), .O(new_n128));
  inv1 g085(.a(new_n128), .O(new_n129));
  nor2 g086(.a(new_n129), .b(G60gat), .O(new_n130));
  nor2 g087(.a(new_n130), .b(new_n125), .O(new_n131));
  inv1 g088(.a(new_n131), .O(new_n132));
  nor2 g089(.a(new_n132), .b(new_n120), .O(new_n133));
  inv1 g090(.a(new_n133), .O(new_n134));
  nor2 g091(.a(new_n134), .b(new_n108), .O(new_n135));
  inv1 g092(.a(new_n135), .O(new_n136));
  nor2 g093(.a(new_n136), .b(new_n96), .O(new_n137));
  inv1 g094(.a(new_n137), .O(G329gat));
  inv1 g095(.a(G8gat), .O(new_n139));
  nor2 g096(.a(new_n137), .b(new_n139), .O(new_n140));
  nor2 g097(.a(new_n140), .b(new_n91), .O(new_n141));
  inv1 g098(.a(new_n141), .O(new_n142));
  nor2 g099(.a(new_n142), .b(G14gat), .O(new_n143));
  inv1 g100(.a(G21gat), .O(new_n144));
  nor2 g101(.a(new_n137), .b(new_n144), .O(new_n145));
  nor2 g102(.a(new_n145), .b(new_n86), .O(new_n146));
  inv1 g103(.a(new_n146), .O(new_n147));
  nor2 g104(.a(new_n147), .b(G27gat), .O(new_n148));
  inv1 g105(.a(G34gat), .O(new_n149));
  nor2 g106(.a(new_n137), .b(new_n149), .O(new_n150));
  nor2 g107(.a(new_n150), .b(new_n100), .O(new_n151));
  inv1 g108(.a(new_n151), .O(new_n152));
  nor2 g109(.a(new_n152), .b(G40gat), .O(new_n153));
  nor2 g110(.a(new_n153), .b(new_n148), .O(new_n154));
  inv1 g111(.a(new_n154), .O(new_n155));
  nor2 g112(.a(new_n155), .b(new_n143), .O(new_n156));
  inv1 g113(.a(new_n156), .O(new_n157));
  inv1 g114(.a(G86gat), .O(new_n158));
  nor2 g115(.a(new_n137), .b(new_n158), .O(new_n159));
  nor2 g116(.a(new_n159), .b(new_n105), .O(new_n160));
  inv1 g117(.a(new_n160), .O(new_n161));
  nor2 g118(.a(new_n161), .b(G92gat), .O(new_n162));
  inv1 g119(.a(G99gat), .O(new_n163));
  nor2 g120(.a(new_n137), .b(new_n163), .O(new_n164));
  nor2 g121(.a(new_n164), .b(new_n81), .O(new_n165));
  inv1 g122(.a(new_n165), .O(new_n166));
  nor2 g123(.a(new_n166), .b(G105gat), .O(new_n167));
  nor2 g124(.a(new_n167), .b(new_n162), .O(new_n168));
  inv1 g125(.a(new_n168), .O(new_n169));
  inv1 g126(.a(G60gat), .O(new_n170));
  nor2 g127(.a(new_n137), .b(new_n170), .O(new_n171));
  nor2 g128(.a(new_n171), .b(new_n129), .O(new_n172));
  inv1 g129(.a(new_n172), .O(new_n173));
  nor2 g130(.a(new_n173), .b(G66gat), .O(new_n174));
  inv1 g131(.a(G47gat), .O(new_n175));
  nor2 g132(.a(new_n137), .b(new_n175), .O(new_n176));
  nor2 g133(.a(new_n176), .b(new_n117), .O(new_n177));
  inv1 g134(.a(new_n177), .O(new_n178));
  nor2 g135(.a(new_n178), .b(G53gat), .O(new_n179));
  nor2 g136(.a(new_n179), .b(new_n174), .O(new_n180));
  inv1 g137(.a(new_n180), .O(new_n181));
  inv1 g138(.a(G73gat), .O(new_n182));
  nor2 g139(.a(new_n137), .b(new_n182), .O(new_n183));
  nor2 g140(.a(new_n183), .b(new_n112), .O(new_n184));
  inv1 g141(.a(new_n184), .O(new_n185));
  nor2 g142(.a(new_n185), .b(G79gat), .O(new_n186));
  inv1 g143(.a(G112gat), .O(new_n187));
  nor2 g144(.a(new_n137), .b(new_n187), .O(new_n188));
  nor2 g145(.a(new_n188), .b(new_n124), .O(new_n189));
  inv1 g146(.a(new_n189), .O(new_n190));
  nor2 g147(.a(new_n190), .b(G115gat), .O(new_n191));
  nor2 g148(.a(new_n191), .b(new_n186), .O(new_n192));
  inv1 g149(.a(new_n192), .O(new_n193));
  nor2 g150(.a(new_n193), .b(new_n181), .O(new_n194));
  inv1 g151(.a(new_n194), .O(new_n195));
  nor2 g152(.a(new_n195), .b(new_n169), .O(new_n196));
  inv1 g153(.a(new_n196), .O(new_n197));
  nor2 g154(.a(new_n197), .b(new_n157), .O(new_n198));
  inv1 g155(.a(new_n198), .O(G370gat));
  inv1 g156(.a(G14gat), .O(new_n200));
  nor2 g157(.a(new_n198), .b(new_n200), .O(new_n201));
  nor2 g158(.a(new_n201), .b(new_n142), .O(new_n202));
  inv1 g159(.a(G66gat), .O(new_n203));
  nor2 g160(.a(new_n198), .b(new_n203), .O(new_n204));
  nor2 g161(.a(new_n204), .b(new_n173), .O(new_n205));
  inv1 g162(.a(G53gat), .O(new_n206));
  nor2 g163(.a(new_n198), .b(new_n206), .O(new_n207));
  nor2 g164(.a(new_n207), .b(new_n178), .O(new_n208));
  nor2 g165(.a(new_n208), .b(new_n205), .O(new_n209));
  inv1 g166(.a(new_n209), .O(new_n210));
  inv1 g167(.a(G27gat), .O(new_n211));
  nor2 g168(.a(new_n198), .b(new_n211), .O(new_n212));
  nor2 g169(.a(new_n212), .b(new_n147), .O(new_n213));
  inv1 g170(.a(G40gat), .O(new_n214));
  nor2 g171(.a(new_n198), .b(new_n214), .O(new_n215));
  nor2 g172(.a(new_n215), .b(new_n152), .O(new_n216));
  nor2 g173(.a(new_n216), .b(new_n213), .O(new_n217));
  inv1 g174(.a(new_n217), .O(new_n218));
  nor2 g175(.a(new_n218), .b(new_n210), .O(new_n219));
  inv1 g176(.a(new_n219), .O(G430gat));
  inv1 g177(.a(G92gat), .O(new_n221));
  nor2 g178(.a(new_n198), .b(new_n221), .O(new_n222));
  nor2 g179(.a(new_n222), .b(new_n161), .O(new_n223));
  inv1 g180(.a(G79gat), .O(new_n224));
  nor2 g181(.a(new_n198), .b(new_n224), .O(new_n225));
  nor2 g182(.a(new_n225), .b(new_n185), .O(new_n226));
  nor2 g183(.a(new_n226), .b(new_n223), .O(new_n227));
  inv1 g184(.a(new_n227), .O(new_n228));
  inv1 g185(.a(G115gat), .O(new_n229));
  nor2 g186(.a(new_n198), .b(new_n229), .O(new_n230));
  nor2 g187(.a(new_n230), .b(new_n190), .O(new_n231));
  inv1 g188(.a(G105gat), .O(new_n232));
  nor2 g189(.a(new_n198), .b(new_n232), .O(new_n233));
  nor2 g190(.a(new_n233), .b(new_n166), .O(new_n234));
  nor2 g191(.a(new_n234), .b(new_n231), .O(new_n235));
  inv1 g192(.a(new_n235), .O(new_n236));
  nor2 g193(.a(new_n236), .b(new_n228), .O(new_n237));
  inv1 g194(.a(new_n237), .O(new_n238));
  nor2 g195(.a(new_n238), .b(G430gat), .O(new_n239));
  nor2 g196(.a(new_n239), .b(new_n202), .O(G421gat));
  nor2 g197(.a(new_n227), .b(new_n210), .O(new_n241));
  nor2 g198(.a(new_n241), .b(new_n218), .O(new_n242));
  inv1 g199(.a(new_n242), .O(G431gat));
  nor2 g200(.a(new_n216), .b(new_n208), .O(new_n244));
  inv1 g201(.a(new_n244), .O(new_n245));
  inv1 g202(.a(new_n226), .O(new_n246));
  nor2 g203(.a(new_n246), .b(new_n205), .O(new_n247));
  inv1 g204(.a(new_n247), .O(new_n248));
  nor2 g205(.a(new_n248), .b(new_n245), .O(new_n249));
  inv1 g206(.a(new_n234), .O(new_n250));
  nor2 g207(.a(new_n250), .b(new_n223), .O(new_n251));
  inv1 g208(.a(new_n251), .O(new_n252));
  nor2 g209(.a(new_n252), .b(new_n245), .O(new_n253));
  inv1 g210(.a(new_n208), .O(new_n254));
  nor2 g211(.a(new_n216), .b(new_n254), .O(new_n255));
  nor2 g212(.a(new_n255), .b(new_n213), .O(new_n256));
  inv1 g213(.a(new_n256), .O(new_n257));
  nor2 g214(.a(new_n257), .b(new_n253), .O(new_n258));
  inv1 g215(.a(new_n258), .O(new_n259));
  nor2 g216(.a(new_n259), .b(new_n249), .O(new_n260));
  inv1 g217(.a(new_n260), .O(G432gat));
endmodule


