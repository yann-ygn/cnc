(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2023-01-07 12:38:31.805591)
(Begin preamble)
G17 G90
G21
(Begin operation: G54)
(Path: G54)
G54
G0 Z5.000
(Finish operation: G54)
(Begin operation: endmill-2mm001)
(Path: endmill-2mm001)
(endmill-2mm001)
(Begin toolchange)
( M6 T2 )
M3 S10000
(Finish operation: endmill-2mm001)
(Begin operation: Profile)
(Path: Profile)
(Profile)
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
(Finish operation: Profile)
(Begin postamble)
M5
G17 G90
M2
