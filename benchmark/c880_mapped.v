// Benchmark "c880.blif" written by ABC on Thu Dec 12 13:53:26 2024

module \c880.blif  ( 
    G1gat, G8gat, G13gat, G17gat, G26gat, G29gat, G36gat, G42gat, G51gat,
    G55gat, G59gat, G68gat, G72gat, G73gat, G74gat, G75gat, G80gat, G85gat,
    G86gat, G87gat, G88gat, G89gat, G90gat, G91gat, G96gat, G101gat,
    G106gat, G111gat, G116gat, G121gat, G126gat, G130gat, G135gat, G138gat,
    G143gat, G146gat, G149gat, G152gat, G153gat, G156gat, G159gat, G165gat,
    G171gat, G177gat, G183gat, G189gat, G195gat, G201gat, G207gat, G210gat,
    G219gat, G228gat, G237gat, G246gat, G255gat, G259gat, G260gat, G261gat,
    G267gat, G268gat,
    G388gat, G389gat, G390gat, G391gat, G418gat, G419gat, G420gat, G421gat,
    G422gat, G423gat, G446gat, G447gat, G448gat, G449gat, G450gat, G767gat,
    G768gat, G850gat, G863gat, G864gat, G865gat, G866gat, G874gat, G878gat,
    G879gat, G880gat  );
  input  G1gat, G8gat, G13gat, G17gat, G26gat, G29gat, G36gat, G42gat,
    G51gat, G55gat, G59gat, G68gat, G72gat, G73gat, G74gat, G75gat, G80gat,
    G85gat, G86gat, G87gat, G88gat, G89gat, G90gat, G91gat, G96gat,
    G101gat, G106gat, G111gat, G116gat, G121gat, G126gat, G130gat, G135gat,
    G138gat, G143gat, G146gat, G149gat, G152gat, G153gat, G156gat, G159gat,
    G165gat, G171gat, G177gat, G183gat, G189gat, G195gat, G201gat, G207gat,
    G210gat, G219gat, G228gat, G237gat, G246gat, G255gat, G259gat, G260gat,
    G261gat, G267gat, G268gat;
  output G388gat, G389gat, G390gat, G391gat, G418gat, G419gat, G420gat,
    G421gat, G422gat, G423gat, G446gat, G447gat, G448gat, G449gat, G450gat,
    G767gat, G768gat, G850gat, G863gat, G864gat, G865gat, G866gat, G874gat,
    G878gat, G879gat, G880gat;
  wire new_n87, new_n88, new_n89, new_n90, new_n91, new_n93, new_n94,
    new_n95, new_n96, new_n99, new_n100, new_n102, new_n103, new_n104,
    new_n105, new_n106, new_n107, new_n108, new_n109, new_n111, new_n112,
    new_n113, new_n114, new_n115, new_n116, new_n118, new_n119, new_n120,
    new_n121, new_n123, new_n124, new_n125, new_n127, new_n129, new_n130,
    new_n132, new_n133, new_n135, new_n137, new_n138, new_n139, new_n140,
    new_n141, new_n142, new_n143, new_n144, new_n146, new_n147, new_n148,
    new_n149, new_n150, new_n152, new_n154, new_n155, new_n156, new_n157,
    new_n158, new_n159, new_n160, new_n161, new_n162, new_n163, new_n164,
    new_n165, new_n166, new_n167, new_n168, new_n169, new_n170, new_n171,
    new_n172, new_n173, new_n174, new_n175, new_n176, new_n177, new_n178,
    new_n179, new_n180, new_n181, new_n182, new_n183, new_n184, new_n185,
    new_n186, new_n187, new_n188, new_n189, new_n190, new_n191, new_n192,
    new_n193, new_n194, new_n195, new_n196, new_n197, new_n198, new_n200,
    new_n201, new_n202, new_n203, new_n204, new_n205, new_n206, new_n207,
    new_n208, new_n209, new_n210, new_n211, new_n212, new_n213, new_n214,
    new_n215, new_n216, new_n217, new_n218, new_n219, new_n220, new_n221,
    new_n222, new_n223, new_n224, new_n225, new_n226, new_n227, new_n228,
    new_n229, new_n230, new_n231, new_n232, new_n233, new_n234, new_n235,
    new_n236, new_n237, new_n238, new_n239, new_n240, new_n241, new_n242,
    new_n243, new_n245, new_n246, new_n247, new_n248, new_n249, new_n250,
    new_n251, new_n252, new_n253, new_n254, new_n255, new_n256, new_n257,
    new_n258, new_n259, new_n260, new_n261, new_n262, new_n263, new_n264,
    new_n265, new_n266, new_n267, new_n268, new_n269, new_n270, new_n271,
    new_n272, new_n273, new_n274, new_n275, new_n276, new_n277, new_n278,
    new_n279, new_n280, new_n281, new_n282, new_n283, new_n284, new_n285,
    new_n286, new_n287, new_n288, new_n289, new_n290, new_n291, new_n292,
    new_n293, new_n294, new_n295, new_n296, new_n297, new_n298, new_n299,
    new_n300, new_n301, new_n302, new_n303, new_n304, new_n305, new_n306,
    new_n307, new_n308, new_n309, new_n310, new_n311, new_n312, new_n313,
    new_n314, new_n315, new_n316, new_n317, new_n318, new_n319, new_n320,
    new_n321, new_n322, new_n324, new_n325, new_n326, new_n327, new_n328,
    new_n329, new_n330, new_n331, new_n332, new_n333, new_n334, new_n335,
    new_n336, new_n337, new_n338, new_n339, new_n340, new_n341, new_n342,
    new_n343, new_n344, new_n345, new_n346, new_n347, new_n348, new_n349,
    new_n350, new_n351, new_n352, new_n353, new_n354, new_n355, new_n356,
    new_n357, new_n358, new_n359, new_n360, new_n361, new_n362, new_n363,
    new_n364, new_n365, new_n366, new_n367, new_n368, new_n369, new_n370,
    new_n371, new_n372, new_n373, new_n374, new_n375, new_n376, new_n377,
    new_n378, new_n380, new_n381, new_n382, new_n383, new_n384, new_n385,
    new_n386, new_n387, new_n388, new_n389, new_n390, new_n391, new_n392,
    new_n393, new_n394, new_n395, new_n396, new_n397, new_n398, new_n399,
    new_n400, new_n401, new_n402, new_n403, new_n404, new_n405, new_n406,
    new_n407, new_n408, new_n410, new_n411, new_n412, new_n413, new_n414,
    new_n415, new_n416, new_n417, new_n418, new_n419, new_n420, new_n421,
    new_n422, new_n423, new_n424, new_n425, new_n426, new_n427, new_n428,
    new_n429, new_n430, new_n431, new_n433, new_n434, new_n435, new_n436,
    new_n437, new_n438, new_n439, new_n440, new_n441, new_n442, new_n443,
    new_n444, new_n445, new_n446, new_n447, new_n448, new_n449, new_n450,
    new_n451, new_n452, new_n453, new_n454, new_n455, new_n456, new_n457,
    new_n458, new_n459, new_n460, new_n461, new_n462, new_n463, new_n464,
    new_n465, new_n466, new_n467, new_n468, new_n469, new_n470, new_n471,
    new_n472, new_n473, new_n474, new_n475, new_n476, new_n477, new_n478,
    new_n479, new_n480, new_n481, new_n482, new_n483, new_n484, new_n485,
    new_n486, new_n487, new_n488, new_n489, new_n490, new_n491, new_n492,
    new_n493, new_n494, new_n495, new_n496, new_n497, new_n498, new_n500,
    new_n501, new_n502, new_n503, new_n504, new_n505, new_n506, new_n507,
    new_n508, new_n509, new_n510, new_n511, new_n512, new_n513, new_n514,
    new_n515, new_n516, new_n517, new_n518, new_n519, new_n520, new_n522,
    new_n523, new_n524, new_n525, new_n526, new_n527, new_n528, new_n529,
    new_n530, new_n531, new_n532, new_n533, new_n534, new_n535, new_n536,
    new_n537, new_n538, new_n539, new_n540, new_n542, new_n543, new_n544,
    new_n545, new_n546, new_n547, new_n548, new_n549, new_n550, new_n551,
    new_n552, new_n553, new_n554, new_n555, new_n556, new_n557, new_n558,
    new_n559, new_n560, new_n561, new_n562, new_n563, new_n564, new_n565,
    new_n567, new_n568, new_n569, new_n570, new_n571, new_n572, new_n573,
    new_n574, new_n575, new_n576, new_n577, new_n578, new_n579, new_n580,
    new_n581, new_n582, new_n583, new_n584, new_n585, new_n586, new_n587,
    new_n588;
  inv1 g000(.a(G42gat), .O(new_n87));
  inv1 g001(.a(G29gat), .O(new_n88));
  inv1 g002(.a(G75gat), .O(new_n89));
  nor2 g003(.a(new_n89), .b(new_n88), .O(new_n90));
  inv1 g004(.a(new_n90), .O(new_n91));
  nor2 g005(.a(new_n91), .b(new_n87), .O(G388gat));
  inv1 g006(.a(G80gat), .O(new_n93));
  inv1 g007(.a(G36gat), .O(new_n94));
  nor2 g008(.a(new_n94), .b(new_n88), .O(new_n95));
  inv1 g009(.a(new_n95), .O(new_n96));
  nor2 g010(.a(new_n96), .b(new_n93), .O(G389gat));
  nor2 g011(.a(new_n96), .b(new_n87), .O(G390gat));
  inv1 g012(.a(G85gat), .O(new_n99));
  inv1 g013(.a(G86gat), .O(new_n100));
  nor2 g014(.a(new_n100), .b(new_n99), .O(G391gat));
  inv1 g015(.a(G13gat), .O(new_n102));
  inv1 g016(.a(G17gat), .O(new_n103));
  nor2 g017(.a(new_n103), .b(new_n102), .O(new_n104));
  inv1 g018(.a(new_n104), .O(new_n105));
  inv1 g019(.a(G1gat), .O(new_n106));
  inv1 g020(.a(G8gat), .O(new_n107));
  nor2 g021(.a(new_n107), .b(new_n106), .O(new_n108));
  inv1 g022(.a(new_n108), .O(new_n109));
  nor2 g023(.a(new_n109), .b(new_n105), .O(G418gat));
  inv1 g024(.a(G26gat), .O(new_n111));
  nor2 g025(.a(new_n111), .b(new_n106), .O(new_n112));
  inv1 g026(.a(new_n112), .O(new_n113));
  nor2 g027(.a(new_n113), .b(new_n105), .O(new_n114));
  inv1 g028(.a(new_n114), .O(new_n115));
  nor2 g029(.a(new_n115), .b(G390gat), .O(new_n116));
  inv1 g030(.a(new_n116), .O(G419gat));
  inv1 g031(.a(G59gat), .O(new_n118));
  nor2 g032(.a(new_n89), .b(new_n118), .O(new_n119));
  inv1 g033(.a(new_n119), .O(new_n120));
  nor2 g034(.a(new_n120), .b(new_n93), .O(new_n121));
  inv1 g035(.a(new_n121), .O(G420gat));
  nor2 g036(.a(new_n118), .b(new_n94), .O(new_n123));
  inv1 g037(.a(new_n123), .O(new_n124));
  nor2 g038(.a(new_n124), .b(new_n93), .O(new_n125));
  inv1 g039(.a(new_n125), .O(G421gat));
  nor2 g040(.a(new_n124), .b(new_n87), .O(new_n127));
  inv1 g041(.a(new_n127), .O(G422gat));
  inv1 g042(.a(G90gat), .O(new_n129));
  nor2 g043(.a(G88gat), .b(G87gat), .O(new_n130));
  nor2 g044(.a(new_n130), .b(new_n129), .O(G423gat));
  inv1 g045(.a(G390gat), .O(new_n132));
  nor2 g046(.a(new_n115), .b(new_n132), .O(new_n133));
  inv1 g047(.a(new_n133), .O(G446gat));
  inv1 g048(.a(G51gat), .O(new_n135));
  nor2 g049(.a(new_n113), .b(new_n135), .O(G447gat));
  inv1 g050(.a(G55gat), .O(new_n137));
  nor2 g051(.a(new_n137), .b(new_n102), .O(new_n138));
  inv1 g052(.a(new_n138), .O(new_n139));
  nor2 g053(.a(new_n139), .b(new_n109), .O(new_n140));
  inv1 g054(.a(new_n140), .O(new_n141));
  inv1 g055(.a(G68gat), .O(new_n142));
  nor2 g056(.a(new_n142), .b(new_n88), .O(new_n143));
  inv1 g057(.a(new_n143), .O(new_n144));
  nor2 g058(.a(new_n144), .b(new_n141), .O(G448gat));
  inv1 g059(.a(G74gat), .O(new_n146));
  nor2 g060(.a(new_n142), .b(new_n118), .O(new_n147));
  inv1 g061(.a(new_n147), .O(new_n148));
  nor2 g062(.a(new_n148), .b(new_n141), .O(new_n149));
  inv1 g063(.a(new_n149), .O(new_n150));
  nor2 g064(.a(new_n150), .b(new_n146), .O(G449gat));
  inv1 g065(.a(G89gat), .O(new_n152));
  nor2 g066(.a(new_n130), .b(new_n152), .O(G450gat));
  nor2 g067(.a(G96gat), .b(G91gat), .O(new_n154));
  inv1 g068(.a(G91gat), .O(new_n155));
  inv1 g069(.a(G96gat), .O(new_n156));
  nor2 g070(.a(new_n156), .b(new_n155), .O(new_n157));
  nor2 g071(.a(new_n157), .b(new_n154), .O(new_n158));
  inv1 g072(.a(new_n158), .O(new_n159));
  inv1 g073(.a(G130gat), .O(new_n160));
  nor2 g074(.a(G116gat), .b(G111gat), .O(new_n161));
  inv1 g075(.a(G111gat), .O(new_n162));
  inv1 g076(.a(G116gat), .O(new_n163));
  nor2 g077(.a(new_n163), .b(new_n162), .O(new_n164));
  nor2 g078(.a(new_n164), .b(new_n161), .O(new_n165));
  inv1 g079(.a(new_n165), .O(new_n166));
  nor2 g080(.a(new_n166), .b(new_n160), .O(new_n167));
  nor2 g081(.a(new_n165), .b(G130gat), .O(new_n168));
  nor2 g082(.a(new_n168), .b(new_n167), .O(new_n169));
  nor2 g083(.a(new_n169), .b(new_n159), .O(new_n170));
  inv1 g084(.a(new_n169), .O(new_n171));
  nor2 g085(.a(new_n171), .b(new_n158), .O(new_n172));
  nor2 g086(.a(new_n172), .b(new_n170), .O(new_n173));
  inv1 g087(.a(new_n173), .O(new_n174));
  inv1 g088(.a(G135gat), .O(new_n175));
  nor2 g089(.a(G126gat), .b(G121gat), .O(new_n176));
  inv1 g090(.a(G121gat), .O(new_n177));
  inv1 g091(.a(G126gat), .O(new_n178));
  nor2 g092(.a(new_n178), .b(new_n177), .O(new_n179));
  nor2 g093(.a(new_n179), .b(new_n176), .O(new_n180));
  inv1 g094(.a(new_n180), .O(new_n181));
  nor2 g095(.a(new_n181), .b(new_n175), .O(new_n182));
  nor2 g096(.a(new_n180), .b(G135gat), .O(new_n183));
  nor2 g097(.a(new_n183), .b(new_n182), .O(new_n184));
  inv1 g098(.a(new_n184), .O(new_n185));
  inv1 g099(.a(G101gat), .O(new_n186));
  nor2 g100(.a(G106gat), .b(new_n186), .O(new_n187));
  inv1 g101(.a(G106gat), .O(new_n188));
  nor2 g102(.a(new_n188), .b(G101gat), .O(new_n189));
  nor2 g103(.a(new_n189), .b(new_n187), .O(new_n190));
  nor2 g104(.a(new_n190), .b(new_n185), .O(new_n191));
  inv1 g105(.a(new_n190), .O(new_n192));
  nor2 g106(.a(new_n192), .b(new_n184), .O(new_n193));
  nor2 g107(.a(new_n193), .b(new_n191), .O(new_n194));
  inv1 g108(.a(new_n194), .O(new_n195));
  nor2 g109(.a(new_n195), .b(new_n174), .O(new_n196));
  nor2 g110(.a(new_n194), .b(new_n173), .O(new_n197));
  nor2 g111(.a(new_n197), .b(new_n196), .O(new_n198));
  inv1 g112(.a(new_n198), .O(G767gat));
  nor2 g113(.a(G165gat), .b(G159gat), .O(new_n200));
  inv1 g114(.a(G159gat), .O(new_n201));
  inv1 g115(.a(G165gat), .O(new_n202));
  nor2 g116(.a(new_n202), .b(new_n201), .O(new_n203));
  nor2 g117(.a(new_n203), .b(new_n200), .O(new_n204));
  inv1 g118(.a(new_n204), .O(new_n205));
  nor2 g119(.a(G189gat), .b(G183gat), .O(new_n206));
  inv1 g120(.a(G183gat), .O(new_n207));
  inv1 g121(.a(G189gat), .O(new_n208));
  nor2 g122(.a(new_n208), .b(new_n207), .O(new_n209));
  nor2 g123(.a(new_n209), .b(new_n206), .O(new_n210));
  inv1 g124(.a(new_n210), .O(new_n211));
  nor2 g125(.a(new_n211), .b(new_n160), .O(new_n212));
  nor2 g126(.a(new_n210), .b(G130gat), .O(new_n213));
  nor2 g127(.a(new_n213), .b(new_n212), .O(new_n214));
  nor2 g128(.a(new_n214), .b(new_n205), .O(new_n215));
  inv1 g129(.a(new_n214), .O(new_n216));
  nor2 g130(.a(new_n216), .b(new_n204), .O(new_n217));
  nor2 g131(.a(new_n217), .b(new_n215), .O(new_n218));
  inv1 g132(.a(new_n218), .O(new_n219));
  inv1 g133(.a(G207gat), .O(new_n220));
  nor2 g134(.a(G201gat), .b(G195gat), .O(new_n221));
  inv1 g135(.a(G195gat), .O(new_n222));
  inv1 g136(.a(G201gat), .O(new_n223));
  nor2 g137(.a(new_n223), .b(new_n222), .O(new_n224));
  nor2 g138(.a(new_n224), .b(new_n221), .O(new_n225));
  inv1 g139(.a(new_n225), .O(new_n226));
  nor2 g140(.a(new_n226), .b(new_n220), .O(new_n227));
  nor2 g141(.a(new_n225), .b(G207gat), .O(new_n228));
  nor2 g142(.a(new_n228), .b(new_n227), .O(new_n229));
  inv1 g143(.a(new_n229), .O(new_n230));
  inv1 g144(.a(G171gat), .O(new_n231));
  nor2 g145(.a(G177gat), .b(new_n231), .O(new_n232));
  inv1 g146(.a(G177gat), .O(new_n233));
  nor2 g147(.a(new_n233), .b(G171gat), .O(new_n234));
  nor2 g148(.a(new_n234), .b(new_n232), .O(new_n235));
  nor2 g149(.a(new_n235), .b(new_n230), .O(new_n236));
  inv1 g150(.a(new_n235), .O(new_n237));
  nor2 g151(.a(new_n237), .b(new_n229), .O(new_n238));
  nor2 g152(.a(new_n238), .b(new_n236), .O(new_n239));
  inv1 g153(.a(new_n239), .O(new_n240));
  nor2 g154(.a(new_n240), .b(new_n219), .O(new_n241));
  nor2 g155(.a(new_n239), .b(new_n218), .O(new_n242));
  nor2 g156(.a(new_n242), .b(new_n241), .O(new_n243));
  inv1 g157(.a(new_n243), .O(G768gat));
  inv1 g158(.a(G153gat), .O(new_n245));
  inv1 g159(.a(G447gat), .O(new_n246));
  inv1 g160(.a(G156gat), .O(new_n247));
  nor2 g161(.a(new_n247), .b(new_n118), .O(new_n248));
  nor2 g162(.a(new_n248), .b(new_n246), .O(new_n249));
  inv1 g163(.a(new_n249), .O(new_n250));
  nor2 g164(.a(new_n250), .b(new_n103), .O(new_n251));
  nor2 g165(.a(new_n251), .b(new_n106), .O(new_n252));
  nor2 g166(.a(new_n252), .b(new_n245), .O(new_n253));
  nor2 g167(.a(G42gat), .b(G17gat), .O(new_n254));
  inv1 g168(.a(new_n248), .O(new_n255));
  nor2 g169(.a(new_n87), .b(new_n103), .O(new_n256));
  nor2 g170(.a(new_n256), .b(new_n255), .O(new_n257));
  inv1 g171(.a(new_n257), .O(new_n258));
  nor2 g172(.a(new_n258), .b(new_n254), .O(new_n259));
  inv1 g173(.a(new_n259), .O(new_n260));
  nor2 g174(.a(new_n260), .b(new_n246), .O(new_n261));
  nor2 g175(.a(new_n120), .b(new_n87), .O(new_n262));
  nor2 g176(.a(new_n135), .b(new_n103), .O(new_n263));
  inv1 g177(.a(new_n263), .O(new_n264));
  nor2 g178(.a(new_n264), .b(new_n109), .O(new_n265));
  inv1 g179(.a(new_n265), .O(new_n266));
  nor2 g180(.a(new_n266), .b(new_n262), .O(new_n267));
  nor2 g181(.a(new_n267), .b(new_n261), .O(new_n268));
  nor2 g182(.a(new_n268), .b(new_n178), .O(new_n269));
  nor2 g183(.a(new_n91), .b(new_n93), .O(new_n270));
  inv1 g184(.a(new_n270), .O(new_n271));
  nor2 g185(.a(new_n271), .b(new_n246), .O(new_n272));
  inv1 g186(.a(new_n272), .O(new_n273));
  nor2 g187(.a(G268gat), .b(new_n137), .O(new_n274));
  inv1 g188(.a(new_n274), .O(new_n275));
  nor2 g189(.a(new_n275), .b(new_n273), .O(new_n276));
  nor2 g190(.a(new_n276), .b(new_n269), .O(new_n277));
  inv1 g191(.a(new_n277), .O(new_n278));
  nor2 g192(.a(new_n278), .b(new_n253), .O(new_n279));
  nor2 g193(.a(new_n279), .b(new_n223), .O(new_n280));
  inv1 g194(.a(G261gat), .O(new_n281));
  inv1 g195(.a(new_n279), .O(new_n282));
  nor2 g196(.a(new_n282), .b(G201gat), .O(new_n283));
  nor2 g197(.a(new_n283), .b(new_n281), .O(new_n284));
  inv1 g198(.a(new_n284), .O(new_n285));
  nor2 g199(.a(new_n285), .b(new_n280), .O(new_n286));
  inv1 g200(.a(G219gat), .O(new_n287));
  nor2 g201(.a(new_n283), .b(new_n280), .O(new_n288));
  nor2 g202(.a(new_n288), .b(G261gat), .O(new_n289));
  nor2 g203(.a(new_n289), .b(new_n287), .O(new_n290));
  inv1 g204(.a(new_n290), .O(new_n291));
  nor2 g205(.a(new_n291), .b(new_n286), .O(new_n292));
  inv1 g206(.a(G228gat), .O(new_n293));
  inv1 g207(.a(new_n288), .O(new_n294));
  nor2 g208(.a(new_n294), .b(new_n293), .O(new_n295));
  inv1 g209(.a(G237gat), .O(new_n296));
  nor2 g210(.a(new_n296), .b(new_n223), .O(new_n297));
  nor2 g211(.a(new_n297), .b(G246gat), .O(new_n298));
  nor2 g212(.a(new_n298), .b(new_n279), .O(new_n299));
  inv1 g213(.a(G73gat), .O(new_n300));
  inv1 g214(.a(G72gat), .O(new_n301));
  nor2 g215(.a(new_n301), .b(new_n87), .O(new_n302));
  inv1 g216(.a(new_n302), .O(new_n303));
  nor2 g217(.a(new_n303), .b(new_n300), .O(new_n304));
  inv1 g218(.a(new_n304), .O(new_n305));
  nor2 g219(.a(new_n305), .b(new_n150), .O(new_n306));
  inv1 g220(.a(new_n306), .O(new_n307));
  nor2 g221(.a(new_n307), .b(new_n223), .O(new_n308));
  inv1 g222(.a(G210gat), .O(new_n309));
  nor2 g223(.a(new_n309), .b(new_n177), .O(new_n310));
  inv1 g224(.a(G255gat), .O(new_n311));
  inv1 g225(.a(G267gat), .O(new_n312));
  nor2 g226(.a(new_n312), .b(new_n311), .O(new_n313));
  nor2 g227(.a(new_n313), .b(new_n310), .O(new_n314));
  inv1 g228(.a(new_n314), .O(new_n315));
  nor2 g229(.a(new_n315), .b(new_n308), .O(new_n316));
  inv1 g230(.a(new_n316), .O(new_n317));
  nor2 g231(.a(new_n317), .b(new_n299), .O(new_n318));
  inv1 g232(.a(new_n318), .O(new_n319));
  nor2 g233(.a(new_n319), .b(new_n295), .O(new_n320));
  inv1 g234(.a(new_n320), .O(new_n321));
  nor2 g235(.a(new_n321), .b(new_n292), .O(new_n322));
  inv1 g236(.a(new_n322), .O(G850gat));
  nor2 g237(.a(new_n268), .b(new_n162), .O(new_n324));
  inv1 g238(.a(G143gat), .O(new_n325));
  nor2 g239(.a(new_n252), .b(new_n325), .O(new_n326));
  nor2 g240(.a(new_n326), .b(new_n276), .O(new_n327));
  inv1 g241(.a(new_n327), .O(new_n328));
  nor2 g242(.a(new_n328), .b(new_n324), .O(new_n329));
  inv1 g243(.a(new_n329), .O(new_n330));
  nor2 g244(.a(new_n330), .b(G183gat), .O(new_n331));
  nor2 g245(.a(new_n329), .b(new_n207), .O(new_n332));
  nor2 g246(.a(new_n332), .b(new_n331), .O(new_n333));
  nor2 g247(.a(new_n284), .b(new_n280), .O(new_n334));
  nor2 g248(.a(new_n268), .b(new_n163), .O(new_n335));
  inv1 g249(.a(G146gat), .O(new_n336));
  nor2 g250(.a(new_n252), .b(new_n336), .O(new_n337));
  nor2 g251(.a(new_n337), .b(new_n276), .O(new_n338));
  inv1 g252(.a(new_n338), .O(new_n339));
  nor2 g253(.a(new_n339), .b(new_n335), .O(new_n340));
  inv1 g254(.a(new_n340), .O(new_n341));
  nor2 g255(.a(new_n341), .b(G189gat), .O(new_n342));
  nor2 g256(.a(new_n268), .b(new_n177), .O(new_n343));
  inv1 g257(.a(G149gat), .O(new_n344));
  nor2 g258(.a(new_n252), .b(new_n344), .O(new_n345));
  nor2 g259(.a(new_n345), .b(new_n276), .O(new_n346));
  inv1 g260(.a(new_n346), .O(new_n347));
  nor2 g261(.a(new_n347), .b(new_n343), .O(new_n348));
  inv1 g262(.a(new_n348), .O(new_n349));
  nor2 g263(.a(new_n349), .b(G195gat), .O(new_n350));
  nor2 g264(.a(new_n350), .b(new_n342), .O(new_n351));
  inv1 g265(.a(new_n351), .O(new_n352));
  nor2 g266(.a(new_n352), .b(new_n334), .O(new_n353));
  nor2 g267(.a(new_n340), .b(new_n208), .O(new_n354));
  nor2 g268(.a(new_n348), .b(new_n222), .O(new_n355));
  nor2 g269(.a(new_n355), .b(new_n354), .O(new_n356));
  nor2 g270(.a(new_n356), .b(new_n342), .O(new_n357));
  nor2 g271(.a(new_n357), .b(new_n353), .O(new_n358));
  inv1 g272(.a(new_n358), .O(new_n359));
  nor2 g273(.a(new_n359), .b(new_n333), .O(new_n360));
  inv1 g274(.a(new_n333), .O(new_n361));
  nor2 g275(.a(new_n358), .b(new_n361), .O(new_n362));
  nor2 g276(.a(new_n362), .b(new_n287), .O(new_n363));
  inv1 g277(.a(new_n363), .O(new_n364));
  nor2 g278(.a(new_n364), .b(new_n360), .O(new_n365));
  nor2 g279(.a(new_n361), .b(new_n293), .O(new_n366));
  nor2 g280(.a(new_n296), .b(new_n207), .O(new_n367));
  nor2 g281(.a(new_n367), .b(G246gat), .O(new_n368));
  nor2 g282(.a(new_n368), .b(new_n329), .O(new_n369));
  nor2 g283(.a(new_n307), .b(new_n207), .O(new_n370));
  nor2 g284(.a(new_n309), .b(new_n188), .O(new_n371));
  nor2 g285(.a(new_n371), .b(new_n370), .O(new_n372));
  inv1 g286(.a(new_n372), .O(new_n373));
  nor2 g287(.a(new_n373), .b(new_n369), .O(new_n374));
  inv1 g288(.a(new_n374), .O(new_n375));
  nor2 g289(.a(new_n375), .b(new_n366), .O(new_n376));
  inv1 g290(.a(new_n376), .O(new_n377));
  nor2 g291(.a(new_n377), .b(new_n365), .O(new_n378));
  inv1 g292(.a(new_n378), .O(G863gat));
  nor2 g293(.a(new_n354), .b(new_n342), .O(new_n380));
  nor2 g294(.a(new_n355), .b(new_n350), .O(new_n381));
  inv1 g295(.a(new_n381), .O(new_n382));
  nor2 g296(.a(new_n382), .b(new_n334), .O(new_n383));
  nor2 g297(.a(new_n383), .b(new_n355), .O(new_n384));
  inv1 g298(.a(new_n384), .O(new_n385));
  nor2 g299(.a(new_n385), .b(new_n380), .O(new_n386));
  inv1 g300(.a(new_n380), .O(new_n387));
  nor2 g301(.a(new_n384), .b(new_n387), .O(new_n388));
  nor2 g302(.a(new_n388), .b(new_n287), .O(new_n389));
  inv1 g303(.a(new_n389), .O(new_n390));
  nor2 g304(.a(new_n390), .b(new_n386), .O(new_n391));
  nor2 g305(.a(new_n387), .b(new_n293), .O(new_n392));
  nor2 g306(.a(new_n296), .b(new_n208), .O(new_n393));
  nor2 g307(.a(new_n393), .b(G246gat), .O(new_n394));
  nor2 g308(.a(new_n394), .b(new_n340), .O(new_n395));
  nor2 g309(.a(new_n307), .b(new_n208), .O(new_n396));
  nor2 g310(.a(new_n309), .b(new_n162), .O(new_n397));
  inv1 g311(.a(G259gat), .O(new_n398));
  nor2 g312(.a(new_n398), .b(new_n311), .O(new_n399));
  nor2 g313(.a(new_n399), .b(new_n397), .O(new_n400));
  inv1 g314(.a(new_n400), .O(new_n401));
  nor2 g315(.a(new_n401), .b(new_n396), .O(new_n402));
  inv1 g316(.a(new_n402), .O(new_n403));
  nor2 g317(.a(new_n403), .b(new_n395), .O(new_n404));
  inv1 g318(.a(new_n404), .O(new_n405));
  nor2 g319(.a(new_n405), .b(new_n392), .O(new_n406));
  inv1 g320(.a(new_n406), .O(new_n407));
  nor2 g321(.a(new_n407), .b(new_n391), .O(new_n408));
  inv1 g322(.a(new_n408), .O(G864gat));
  inv1 g323(.a(new_n334), .O(new_n410));
  nor2 g324(.a(new_n381), .b(new_n410), .O(new_n411));
  nor2 g325(.a(new_n383), .b(new_n287), .O(new_n412));
  inv1 g326(.a(new_n412), .O(new_n413));
  nor2 g327(.a(new_n413), .b(new_n411), .O(new_n414));
  nor2 g328(.a(new_n382), .b(new_n293), .O(new_n415));
  nor2 g329(.a(new_n296), .b(new_n222), .O(new_n416));
  nor2 g330(.a(new_n416), .b(G246gat), .O(new_n417));
  nor2 g331(.a(new_n417), .b(new_n348), .O(new_n418));
  nor2 g332(.a(new_n307), .b(new_n222), .O(new_n419));
  nor2 g333(.a(new_n309), .b(new_n163), .O(new_n420));
  inv1 g334(.a(G260gat), .O(new_n421));
  nor2 g335(.a(new_n421), .b(new_n311), .O(new_n422));
  nor2 g336(.a(new_n422), .b(new_n420), .O(new_n423));
  inv1 g337(.a(new_n423), .O(new_n424));
  nor2 g338(.a(new_n424), .b(new_n419), .O(new_n425));
  inv1 g339(.a(new_n425), .O(new_n426));
  nor2 g340(.a(new_n426), .b(new_n418), .O(new_n427));
  inv1 g341(.a(new_n427), .O(new_n428));
  nor2 g342(.a(new_n428), .b(new_n415), .O(new_n429));
  inv1 g343(.a(new_n429), .O(new_n430));
  nor2 g344(.a(new_n430), .b(new_n414), .O(new_n431));
  inv1 g345(.a(new_n431), .O(G865gat));
  nor2 g346(.a(new_n268), .b(new_n155), .O(new_n433));
  nor2 g347(.a(new_n250), .b(new_n137), .O(new_n434));
  inv1 g348(.a(new_n434), .O(new_n435));
  nor2 g349(.a(new_n435), .b(new_n325), .O(new_n436));
  inv1 g350(.a(G138gat), .O(new_n437));
  nor2 g351(.a(new_n437), .b(new_n107), .O(new_n438));
  nor2 g352(.a(G268gat), .b(new_n103), .O(new_n439));
  inv1 g353(.a(new_n439), .O(new_n440));
  nor2 g354(.a(new_n440), .b(new_n273), .O(new_n441));
  nor2 g355(.a(new_n441), .b(new_n438), .O(new_n442));
  inv1 g356(.a(new_n442), .O(new_n443));
  nor2 g357(.a(new_n443), .b(new_n436), .O(new_n444));
  inv1 g358(.a(new_n444), .O(new_n445));
  nor2 g359(.a(new_n445), .b(new_n433), .O(new_n446));
  nor2 g360(.a(new_n446), .b(new_n201), .O(new_n447));
  nor2 g361(.a(new_n268), .b(new_n188), .O(new_n448));
  nor2 g362(.a(new_n435), .b(new_n245), .O(new_n449));
  inv1 g363(.a(G152gat), .O(new_n450));
  nor2 g364(.a(new_n450), .b(new_n437), .O(new_n451));
  nor2 g365(.a(new_n451), .b(new_n441), .O(new_n452));
  inv1 g366(.a(new_n452), .O(new_n453));
  nor2 g367(.a(new_n453), .b(new_n449), .O(new_n454));
  inv1 g368(.a(new_n454), .O(new_n455));
  nor2 g369(.a(new_n455), .b(new_n448), .O(new_n456));
  inv1 g370(.a(new_n456), .O(new_n457));
  nor2 g371(.a(new_n457), .b(G177gat), .O(new_n458));
  nor2 g372(.a(new_n362), .b(new_n332), .O(new_n459));
  nor2 g373(.a(new_n459), .b(new_n458), .O(new_n460));
  inv1 g374(.a(new_n460), .O(new_n461));
  nor2 g375(.a(new_n268), .b(new_n156), .O(new_n462));
  nor2 g376(.a(new_n435), .b(new_n336), .O(new_n463));
  nor2 g377(.a(new_n437), .b(new_n135), .O(new_n464));
  nor2 g378(.a(new_n464), .b(new_n441), .O(new_n465));
  inv1 g379(.a(new_n465), .O(new_n466));
  nor2 g380(.a(new_n466), .b(new_n463), .O(new_n467));
  inv1 g381(.a(new_n467), .O(new_n468));
  nor2 g382(.a(new_n468), .b(new_n462), .O(new_n469));
  inv1 g383(.a(new_n469), .O(new_n470));
  nor2 g384(.a(new_n470), .b(G165gat), .O(new_n471));
  nor2 g385(.a(new_n268), .b(new_n186), .O(new_n472));
  nor2 g386(.a(new_n435), .b(new_n344), .O(new_n473));
  nor2 g387(.a(new_n437), .b(new_n103), .O(new_n474));
  nor2 g388(.a(new_n474), .b(new_n441), .O(new_n475));
  inv1 g389(.a(new_n475), .O(new_n476));
  nor2 g390(.a(new_n476), .b(new_n473), .O(new_n477));
  inv1 g391(.a(new_n477), .O(new_n478));
  nor2 g392(.a(new_n478), .b(new_n472), .O(new_n479));
  inv1 g393(.a(new_n479), .O(new_n480));
  nor2 g394(.a(new_n480), .b(G171gat), .O(new_n481));
  nor2 g395(.a(new_n481), .b(new_n471), .O(new_n482));
  inv1 g396(.a(new_n482), .O(new_n483));
  nor2 g397(.a(new_n483), .b(new_n461), .O(new_n484));
  nor2 g398(.a(new_n469), .b(new_n202), .O(new_n485));
  nor2 g399(.a(new_n479), .b(new_n231), .O(new_n486));
  nor2 g400(.a(new_n456), .b(new_n233), .O(new_n487));
  nor2 g401(.a(new_n487), .b(new_n486), .O(new_n488));
  nor2 g402(.a(new_n488), .b(new_n483), .O(new_n489));
  nor2 g403(.a(new_n489), .b(new_n485), .O(new_n490));
  inv1 g404(.a(new_n490), .O(new_n491));
  nor2 g405(.a(new_n491), .b(new_n484), .O(new_n492));
  inv1 g406(.a(new_n446), .O(new_n493));
  nor2 g407(.a(new_n493), .b(G159gat), .O(new_n494));
  nor2 g408(.a(new_n494), .b(new_n447), .O(new_n495));
  inv1 g409(.a(new_n495), .O(new_n496));
  nor2 g410(.a(new_n496), .b(new_n492), .O(new_n497));
  nor2 g411(.a(new_n497), .b(new_n447), .O(new_n498));
  inv1 g412(.a(new_n498), .O(G866gat));
  nor2 g413(.a(new_n487), .b(new_n458), .O(new_n500));
  inv1 g414(.a(new_n500), .O(new_n501));
  nor2 g415(.a(new_n501), .b(new_n459), .O(new_n502));
  inv1 g416(.a(new_n459), .O(new_n503));
  nor2 g417(.a(new_n500), .b(new_n503), .O(new_n504));
  nor2 g418(.a(new_n504), .b(new_n287), .O(new_n505));
  inv1 g419(.a(new_n505), .O(new_n506));
  nor2 g420(.a(new_n506), .b(new_n502), .O(new_n507));
  nor2 g421(.a(new_n501), .b(new_n293), .O(new_n508));
  nor2 g422(.a(new_n296), .b(new_n233), .O(new_n509));
  nor2 g423(.a(new_n509), .b(G246gat), .O(new_n510));
  nor2 g424(.a(new_n510), .b(new_n456), .O(new_n511));
  nor2 g425(.a(new_n309), .b(new_n186), .O(new_n512));
  nor2 g426(.a(new_n307), .b(new_n233), .O(new_n513));
  nor2 g427(.a(new_n513), .b(new_n512), .O(new_n514));
  inv1 g428(.a(new_n514), .O(new_n515));
  nor2 g429(.a(new_n515), .b(new_n511), .O(new_n516));
  inv1 g430(.a(new_n516), .O(new_n517));
  nor2 g431(.a(new_n517), .b(new_n508), .O(new_n518));
  inv1 g432(.a(new_n518), .O(new_n519));
  nor2 g433(.a(new_n519), .b(new_n507), .O(new_n520));
  inv1 g434(.a(new_n520), .O(G874gat));
  inv1 g435(.a(new_n492), .O(new_n522));
  nor2 g436(.a(new_n495), .b(new_n522), .O(new_n523));
  nor2 g437(.a(new_n497), .b(new_n287), .O(new_n524));
  inv1 g438(.a(new_n524), .O(new_n525));
  nor2 g439(.a(new_n525), .b(new_n523), .O(new_n526));
  nor2 g440(.a(new_n496), .b(new_n293), .O(new_n527));
  nor2 g441(.a(new_n296), .b(new_n201), .O(new_n528));
  nor2 g442(.a(new_n528), .b(G246gat), .O(new_n529));
  nor2 g443(.a(new_n529), .b(new_n446), .O(new_n530));
  nor2 g444(.a(new_n307), .b(new_n201), .O(new_n531));
  inv1 g445(.a(G268gat), .O(new_n532));
  nor2 g446(.a(new_n532), .b(new_n309), .O(new_n533));
  nor2 g447(.a(new_n533), .b(new_n531), .O(new_n534));
  inv1 g448(.a(new_n534), .O(new_n535));
  nor2 g449(.a(new_n535), .b(new_n530), .O(new_n536));
  inv1 g450(.a(new_n536), .O(new_n537));
  nor2 g451(.a(new_n537), .b(new_n527), .O(new_n538));
  inv1 g452(.a(new_n538), .O(new_n539));
  nor2 g453(.a(new_n539), .b(new_n526), .O(new_n540));
  inv1 g454(.a(new_n540), .O(G878gat));
  nor2 g455(.a(new_n485), .b(new_n471), .O(new_n542));
  inv1 g456(.a(new_n488), .O(new_n543));
  nor2 g457(.a(new_n543), .b(new_n460), .O(new_n544));
  nor2 g458(.a(new_n544), .b(new_n481), .O(new_n545));
  nor2 g459(.a(new_n545), .b(new_n542), .O(new_n546));
  inv1 g460(.a(new_n542), .O(new_n547));
  inv1 g461(.a(new_n545), .O(new_n548));
  nor2 g462(.a(new_n548), .b(new_n547), .O(new_n549));
  nor2 g463(.a(new_n549), .b(new_n287), .O(new_n550));
  inv1 g464(.a(new_n550), .O(new_n551));
  nor2 g465(.a(new_n551), .b(new_n546), .O(new_n552));
  nor2 g466(.a(new_n547), .b(new_n293), .O(new_n553));
  nor2 g467(.a(new_n296), .b(new_n202), .O(new_n554));
  nor2 g468(.a(new_n554), .b(G246gat), .O(new_n555));
  nor2 g469(.a(new_n555), .b(new_n469), .O(new_n556));
  nor2 g470(.a(new_n307), .b(new_n202), .O(new_n557));
  nor2 g471(.a(new_n309), .b(new_n155), .O(new_n558));
  nor2 g472(.a(new_n558), .b(new_n557), .O(new_n559));
  inv1 g473(.a(new_n559), .O(new_n560));
  nor2 g474(.a(new_n560), .b(new_n556), .O(new_n561));
  inv1 g475(.a(new_n561), .O(new_n562));
  nor2 g476(.a(new_n562), .b(new_n553), .O(new_n563));
  inv1 g477(.a(new_n563), .O(new_n564));
  nor2 g478(.a(new_n564), .b(new_n552), .O(new_n565));
  inv1 g479(.a(new_n565), .O(G879gat));
  nor2 g480(.a(new_n486), .b(new_n481), .O(new_n567));
  nor2 g481(.a(new_n487), .b(new_n460), .O(new_n568));
  inv1 g482(.a(new_n568), .O(new_n569));
  nor2 g483(.a(new_n569), .b(new_n567), .O(new_n570));
  inv1 g484(.a(new_n567), .O(new_n571));
  nor2 g485(.a(new_n568), .b(new_n571), .O(new_n572));
  nor2 g486(.a(new_n572), .b(new_n287), .O(new_n573));
  inv1 g487(.a(new_n573), .O(new_n574));
  nor2 g488(.a(new_n574), .b(new_n570), .O(new_n575));
  nor2 g489(.a(new_n571), .b(new_n293), .O(new_n576));
  nor2 g490(.a(new_n296), .b(new_n231), .O(new_n577));
  nor2 g491(.a(new_n577), .b(G246gat), .O(new_n578));
  nor2 g492(.a(new_n578), .b(new_n479), .O(new_n579));
  nor2 g493(.a(new_n307), .b(new_n231), .O(new_n580));
  nor2 g494(.a(new_n309), .b(new_n156), .O(new_n581));
  nor2 g495(.a(new_n581), .b(new_n580), .O(new_n582));
  inv1 g496(.a(new_n582), .O(new_n583));
  nor2 g497(.a(new_n583), .b(new_n579), .O(new_n584));
  inv1 g498(.a(new_n584), .O(new_n585));
  nor2 g499(.a(new_n585), .b(new_n576), .O(new_n586));
  inv1 g500(.a(new_n586), .O(new_n587));
  nor2 g501(.a(new_n587), .b(new_n575), .O(new_n588));
  inv1 g502(.a(new_n588), .O(G880gat));
endmodule


