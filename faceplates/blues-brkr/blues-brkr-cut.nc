(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2023-03-18 21:21:40.628588)
(Begin preamble)
G17 G90
G21
(Begin operation: G54)
(Path: G54)
G54
G0 Z5.000
(Finish operation: G54)
(Begin operation: endmill_2mm003)
(Path: endmill_2mm003)
(endmill_2mm003)
(Begin toolchange)
( M6 T3 )
M3 S10000
(Finish operation: endmill_2mm003)
(Begin operation: CUT HOLES)
(Path: CUT HOLES)
(CUT HOLES)
(Compensated Tool Path. Diameter: 2.0)
G0 Z5.000
G0 X51.614 Y-12.369
G0 Z3.000
G1 X51.614 Y-12.369 Z-1.500 F100.000
G2 X52.319 Y-13.485 Z-1.500 I-2.120 J-2.120 K0.000 F150.000
G2 X46.670 Y-15.492 Z-1.500 I-2.825 J-1.004 K0.000 F150.000
G2 X51.614 Y-12.369 Z-1.500 I2.825 J1.004 K0.000 F150.000
G0 Z5.000
G0 X49.657 Y-42.297 Z5.000
G0 X49.657 Y-42.297 Z3.000
G1 X49.657 Y-42.297 Z-1.500 F100.000
G2 X51.890 Y-44.085 Z-1.500 I-0.163 J-2.492 K0.000 F150.000
G2 X47.098 Y-45.492 Z-1.500 I-2.396 J-0.704 K0.000 F150.000
G2 X49.657 Y-42.297 Z-1.500 I2.396 J0.704 K0.000 F150.000
G0 Z5.000
G0 X15.485 Y-44.588 Z5.000
G0 X15.485 Y-44.588 Z3.000
G1 X15.485 Y-44.588 Z-1.500 F100.000
G2 X9.598 Y-45.565 Z-1.500 I-2.991 J-0.201 K0.000 F150.000
G2 X15.390 Y-44.013 Z-1.500 I2.896 J0.776 K0.000 F150.000
G2 X15.485 Y-44.588 Z-1.500 I-2.896 J-0.776 K0.000 F150.000
G0 Z5.000
G0 X12.791 Y-17.472 Z5.000
G0 X12.791 Y-17.472 Z3.000
G1 X12.791 Y-17.472 Z-1.500 F100.000
G2 X9.670 Y-15.492 Z-1.500 I-0.296 J2.983 K0.000 F150.000
G2 X11.490 Y-11.664 Z-1.500 I2.825 J1.004 K0.000 F150.000
G2 X15.319 Y-13.485 Z-1.500 I1.004 J-2.825 K0.000 F150.000
G2 X12.791 Y-17.472 Z-1.500 I-2.825 J-1.004 K0.000 F150.000
G0 Z5.000
G0 X29.998 Y-101.607 Z5.000
G0 X29.998 Y-101.607 Z3.000
G1 X29.998 Y-101.607 Z-1.500 F100.000
G2 X35.873 Y-105.392 Z-1.500 I1.002 J-4.897 K0.000 F150.000
G2 X32.112 Y-111.377 Z-1.500 I-4.873 J-1.112 K0.000 F150.000
G2 X26.127 Y-107.617 Z-1.500 I-1.112 J4.873 K0.000 F150.000
G2 X29.998 Y-101.607 Z-1.500 I4.873 J1.112 K0.000 F150.000
G0 Z5.000
G0 X15.661 Y-105.743 Z5.000
G0 X15.661 Y-105.743 Z3.000
G1 X15.661 Y-105.743 Z-1.500 F100.000
G2 X10.385 Y-107.278 Z-1.500 I-2.640 J-0.761 K0.000 F150.000
G2 X12.247 Y-103.868 Z-1.500 I2.636 J0.774 K0.000 F150.000
G2 X15.658 Y-105.730 Z-1.500 I0.774 J-2.636 K0.000 F150.000
G2 X15.661 Y-105.743 Z-1.500 I-2.636 J-0.774 K0.000 F150.000
G0 Z5.000
G0 Z5.000
(Finish operation: CUT HOLES)
(Begin operation: CUT CONTOUR)
(Path: CUT CONTOUR)
(Profile001)
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
