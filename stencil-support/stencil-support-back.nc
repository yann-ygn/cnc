(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2023-02-17 19:47:51.526308)
(Begin preamble)
G17 G90
G21
(Begin operation: G54)
(Path: G54)
G54
G0 Z4.400
(Finish operation: G54)
(Begin operation: endmill-2_5mm001)
(Path: endmill-2_5mm001)
(endmill-2_5mm001)
(Begin toolchange)
( M6 T4 )
M3 S10000
(Finish operation: endmill-2_5mm001)
(Begin operation: Profile)
(Path: Profile)
(Profile)
(Compensated Tool Path. Diameter: 2.5)
G0 Z5.100
G0 X60.588 Y0.588
G0 Z3.100
G1 X60.588 Y0.588 Z-2.000 F100.000
G2 X61.250 Y-1.000 Z-2.000 I-1.599 J-1.599 K0.000 F250.000
G1 X61.250 Y-109.000 Z-2.000 F250.000
G2 X59.000 Y-111.250 Z-2.000 I-2.262 J0.012 K0.000 F250.000
G1 X-59.000 Y-111.250 Z-2.000 F250.000
G2 X-61.250 Y-109.000 Z-2.000 I0.012 J2.262 K0.000 F250.000
G1 X-61.250 Y-1.000 Z-2.000 F250.000
G2 X-59.000 Y1.250 Z-2.000 I2.262 J-0.012 K0.000 F250.000
G1 X59.000 Y1.250 Z-2.000 F250.000
G2 X60.588 Y0.588 Z-2.000 I-0.012 J-2.262 K0.000 F250.000
G0 Z5.100
G0 Z5.100
(Finish operation: Profile)
(Begin postamble)
M5
G17 G90
M2
