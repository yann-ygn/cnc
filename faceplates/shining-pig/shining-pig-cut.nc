(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2023-03-18 13:34:00.300472)
(Begin preamble)
G17 G90
G21
(Begin operation: G54)
(Path: G54)
G54
G0 Z5.000
(Finish operation: G54)
(Begin operation: endmill_2mm002001)
(Path: endmill_2mm002001)
(endmill_2mm002001)
(Begin toolchange)
( M6 T3 )
M3 S10000
(Finish operation: endmill_2mm002001)
(Begin operation: CUT HOLES)
(Path: CUT HOLES)
(CUT HOLES)
(Compensated Tool Path. Diameter: 2.0)
G0 Z5.000
G0 X14.622 Y-12.373
G0 Z3.000
G1 X14.622 Y-12.373 Z-1.500 F100.000
G3 X11.867 Y-11.563 Z-1.500 I-2.120 J-2.120 K0.000 F150.000
G3 X13.135 Y-17.424 Z-1.500 I0.634 J-2.931 K0.000 F150.000
G3 X14.622 Y-12.373 Z-1.500 I-0.634 J2.931 K0.000 F150.000
G0 Z5.000
G0 Z5.000
G0 X14.622 Y-12.373
G0 X12.697 Y-41.802
G0 X12.697 Y-41.802 Z3.000
G1 X12.697 Y-41.802 Z-1.500 F100.000
G3 X11.867 Y-41.863 Z-1.500 I-0.196 J-2.992 K0.000 F150.000
G3 X13.135 Y-47.724 Z-1.500 I0.634 J-2.931 K0.000 F150.000
G3 X12.697 Y-41.802 Z-1.500 I-0.634 J2.931 K0.000 F150.000
G0 Z5.000
G0 Z5.000
G0 X12.697 Y-41.802
G0 X46.513 Y-44.551
G0 X46.513 Y-44.551 Z3.000
G1 X46.513 Y-44.551 Z-1.500 F100.000
G3 X50.135 Y-47.724 Z-1.500 I2.989 J-0.243 K0.000 F150.000
G3 X52.432 Y-44.160 Z-1.500 I-0.634 J2.931 K0.000 F150.000
G3 X48.867 Y-41.863 Z-1.500 I-2.931 J-0.634 K0.000 F150.000
G3 X46.513 Y-44.551 Z-1.500 I0.634 J-2.931 K0.000 F150.000
G0 Z5.000
G0 Z5.000
G0 X46.513 Y-44.551
G0 X49.205 Y-17.477
G0 X49.205 Y-17.477 Z3.000
G1 X49.205 Y-17.477 Z-1.500 F100.000
G3 X50.135 Y-17.424 Z-1.500 I0.297 J2.984 K0.000 F150.000
G3 X52.432 Y-13.860 Z-1.500 I-0.634 J2.931 K0.000 F150.000
G3 X48.867 Y-11.563 Z-1.500 I-2.931 J-0.634 K0.000 F150.000
G3 X49.205 Y-17.477 Z-1.500 I0.634 J-2.931 K0.000 F150.000
G0 Z5.000
G0 Z5.000
G0 X49.205 Y-17.477
G0 X32.001 Y-101.607
G0 X32.001 Y-101.607 Z3.000
G1 X32.001 Y-101.607 Z-1.500 F100.000
G3 X26.121 Y-107.592 Z-1.500 I-1.001 J-4.897 K0.000 F150.000
G3 X35.879 Y-105.416 Z-1.500 I4.879 J1.088 K0.000 F150.000
G3 X32.001 Y-101.607 Z-1.500 I-4.879 J-1.088 K0.000 F150.000
G0 Z5.000
G0 Z5.000
G0 X32.001 Y-101.607
G0 X15.683 Y-105.818
G0 X15.683 Y-105.818 Z3.000
G1 X15.683 Y-105.818 Z-1.500 F100.000
G3 X10.335 Y-107.083 Z-1.500 I-2.661 J-0.687 K0.000 F150.000
G3 X13.600 Y-109.191 Z-1.500 I2.687 J0.579 K0.000 F150.000
G3 X15.708 Y-105.926 Z-1.500 I-0.579 J2.687 K0.000 F150.000
G3 X15.683 Y-105.818 Z-1.500 I-2.687 J-0.579 K0.000 F150.000
G0 Z5.000
G0 Z5.000
(Finish operation: CUT HOLES)
(Begin operation: CUT CONTOUR)
(Path: CUT CONTOUR)
(CUT CONTOUR)
(Compensated Tool Path. Diameter: 2.0)
G0 Z5.000
G0 X61.534 Y-0.465
G0 Z3.000
G1 X61.534 Y-0.465 Z-1.500 F100.000
G2 X62.998 Y-3.935 Z-1.500 I-3.537 J-3.536 K0.000 F150.000
G1 X63.000 Y-113.000 Z-1.500 F150.000
G2 X58.065 Y-117.998 Z-1.500 I-5.001 J0.003 K0.000 F150.000
G1 X4.000 Y-118.000 Z-1.500 F150.000
G2 X-0.998 Y-113.065 Z-1.500 I0.003 J5.001 K0.000 F150.000
G1 X-1.000 Y-4.000 Z-1.500 F150.000
G2 X3.935 Y0.998 Z-1.500 I5.001 J-0.003 K0.000 F150.000
G1 X58.000 Y1.000 Z-1.500 F150.000
G2 X61.534 Y-0.465 Z-1.500 I-0.003 J-5.001 K0.000 F150.000
G0 Z5.000
G0 Z5.000
(Finish operation: CUT CONTOUR)
(Begin postamble)
M5
G17 G90
M2