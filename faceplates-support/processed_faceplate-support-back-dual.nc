(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2023-01-21 11:51:05.949423)
(Begin preamble)
G17 G90
G21
(Begin operation: G54)
(Path: G54)
G54
G0 Z5.600
(Finish operation: G54)
(Begin operation: endmill-2_5mm001)
(Path: endmill-2_5mm001)
(endmill-2_5mm001)
(Begin toolchange)
( M6 T4 )
(Post processing added : Ramp up the spindle speed)
M3 S100
G4 P.25
M3 S200
G4 P.25
M3 S400
G4 P.25
M3 S600
G4 P.25
M3 S800
G4 P.25
M3 S1000
G4 P.25
M3 S2000
G4 P.25
M3 S4000
G4 P.25
M3 S6000
G4 P.25
M3 S10000
(End post processing)
(Finish operation: endmill-2_5mm001)
(Begin operation: Profile)
(Path: Profile)
(Profile)
(Compensated Tool Path. Diameter: 2.5)
G0 Z5.600
G0 X75.088 Y0.588
G0 Z3.600
G1 X75.088 Y0.588 Z-0.400 F100.000
G2 X75.750 Y-1.000 Z-0.400 I-1.599 J-1.599 K0.000 F250.000
G1 X75.750 Y-148.000 Z-0.400 F250.000
G2 X73.500 Y-150.250 Z-0.400 I-2.262 J0.012 K0.000 F250.000
G1 X-73.500 Y-150.250 Z-0.400 F250.000
G2 X-75.750 Y-148.000 Z-0.400 I0.012 J2.262 K0.000 F250.000
G1 X-75.750 Y-1.000 Z-0.400 F250.000
G2 X-73.500 Y1.250 Z-0.400 I2.262 J-0.012 K0.000 F250.000
G1 X73.500 Y1.250 Z-0.400 F250.000
G2 X75.088 Y0.588 Z-0.400 I-0.012 J-2.262 K0.000 F250.000
G1 X75.088 Y0.588 Z-1.400 F100.000
G2 X75.750 Y-1.000 Z-1.400 I-1.599 J-1.599 K0.000 F250.000
G1 X75.750 Y-148.000 Z-1.400 F250.000
G2 X73.500 Y-150.250 Z-1.400 I-2.262 J0.012 K0.000 F250.000
G1 X-73.500 Y-150.250 Z-1.400 F250.000
G2 X-75.750 Y-148.000 Z-1.400 I0.012 J2.262 K0.000 F250.000
G1 X-75.750 Y-1.000 Z-1.400 F250.000
G2 X-73.500 Y1.250 Z-1.400 I2.262 J-0.012 K0.000 F250.000
G1 X73.500 Y1.250 Z-1.400 F250.000
G2 X75.088 Y0.588 Z-1.400 I-0.012 J-2.262 K0.000 F250.000
G1 X75.088 Y0.588 Z-2.400 F100.000
G2 X75.750 Y-1.000 Z-2.400 I-1.599 J-1.599 K0.000 F250.000
G1 X75.750 Y-148.000 Z-2.400 F250.000
G2 X73.500 Y-150.250 Z-2.400 I-2.262 J0.012 K0.000 F250.000
G1 X-73.500 Y-150.250 Z-2.400 F250.000
G2 X-75.750 Y-148.000 Z-2.400 I0.012 J2.262 K0.000 F250.000
G1 X-75.750 Y-1.000 Z-2.400 F250.000
G2 X-73.500 Y1.250 Z-2.400 I2.262 J-0.012 K0.000 F250.000
G1 X73.500 Y1.250 Z-2.400 F250.000
G2 X75.088 Y0.588 Z-2.400 I-0.012 J-2.262 K0.000 F250.000
G1 X75.088 Y0.588 Z-3.000 F100.000
G2 X75.750 Y-1.000 Z-3.000 I-1.599 J-1.599 K0.000 F250.000
G1 X75.750 Y-148.000 Z-3.000 F250.000
G2 X73.500 Y-150.250 Z-3.000 I-2.262 J0.012 K0.000 F250.000
G1 X-73.500 Y-150.250 Z-3.000 F250.000
G2 X-75.750 Y-148.000 Z-3.000 I0.012 J2.262 K0.000 F250.000
G1 X-75.750 Y-1.000 Z-3.000 F250.000
G2 X-73.500 Y1.250 Z-3.000 I2.262 J-0.012 K0.000 F250.000
G1 X73.500 Y1.250 Z-3.000 F250.000
G2 X75.088 Y0.588 Z-3.000 I-0.012 J-2.262 K0.000 F250.000
G0 Z5.600
G0 Z5.600
(Finish operation: Profile)
(Begin postamble)
M5
G17 G90
M2
