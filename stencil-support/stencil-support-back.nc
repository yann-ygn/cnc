(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2023-02-24 20:51:02.149362)
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
G0 Z4.400
G0 X71.588 Y0.588
G0 Z2.400
G1 X71.588 Y0.588 Z-2.000 F100.000
G2 X72.250 Y-1.000 Z-2.000 I-1.599 J-1.599 K0.000 F250.000
G1 X72.250 Y-123.000 Z-2.000 F250.000
G2 X70.000 Y-125.250 Z-2.000 I-2.262 J0.012 K0.000 F250.000
G1 X-70.000 Y-125.250 Z-2.000 F250.000
G2 X-72.250 Y-123.000 Z-2.000 I0.012 J2.262 K0.000 F250.000
G1 X-72.250 Y-1.000 Z-2.000 F250.000
G2 X-70.000 Y1.250 Z-2.000 I2.262 J-0.012 K0.000 F250.000
G1 X70.000 Y1.250 Z-2.000 F250.000
G2 X71.588 Y0.588 Z-2.000 I-0.012 J-2.262 K0.000 F250.000
G0 Z4.400
G0 Z4.400
(Finish operation: Profile)
(Begin postamble)
M5
G17 G90
M2
