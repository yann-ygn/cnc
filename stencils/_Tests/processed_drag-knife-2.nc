(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2023-03-02 20:21:18.205525)
(Begin preamble)
G17 G90
G21
(Begin operation: G54)
(Path: G54)
G54
G0 Z5.200
(Finish operation: G54)
(Begin operation: ballend-010mm001)
(Path: ballend-010mm001)
(ballend-010mm001)
(Begin toolchange)
( M6 T2 )
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
(Begin operation: Profile)
(Path: Profile)
(Profile)
(Compensated Tool Path. Diameter: 0.1)
G0 Z5.200
G0 X5.950 Y-1.050
G0 Z3.200
G1 X5.950 Y-1.050 Z-0.100 F100.000
G1 X1.050 Y-1.050 Z-0.100 F100.000
G1 X1.050 Y-2.950 Z-0.100 F100.000
G1 X5.950 Y-2.950 Z-0.100 F100.000
G1 X5.950 Y-1.050 Z-0.100 F100.000
G1 X5.950 Y-1.050 Z-0.200 F100.000
G1 X1.050 Y-1.050 Z-0.200 F100.000
G1 X1.050 Y-2.950 Z-0.200 F100.000
G1 X5.950 Y-2.950 Z-0.200 F100.000
G1 X5.950 Y-1.050 Z-0.200 F100.000
G1 X5.950 Y-1.050 Z-0.300 F100.000
G1 X1.050 Y-1.050 Z-0.300 F100.000
G1 X1.050 Y-2.950 Z-0.300 F100.000
G1 X5.950 Y-2.950 Z-0.300 F100.000
G1 X5.950 Y-1.050 Z-0.300 F100.000
G1 X5.950 Y-1.050 Z-0.400 F100.000
G1 X1.050 Y-1.050 Z-0.400 F100.000
G1 X1.050 Y-2.950 Z-0.400 F100.000
G1 X5.950 Y-2.950 Z-0.400 F100.000
G1 X5.950 Y-1.050 Z-0.400 F100.000
G1 X5.950 Y-1.050 Z-0.500 F100.000
G1 X1.050 Y-1.050 Z-0.500 F100.000
G1 X1.050 Y-2.950 Z-0.500 F100.000
G1 X5.950 Y-2.950 Z-0.500 F100.000
G1 X5.950 Y-1.050 Z-0.500 F100.000
G0 Z5.200
G0 Z5.200
(Finish operation: Profile)
(Begin postamble)
M5
G17 G90
M2
