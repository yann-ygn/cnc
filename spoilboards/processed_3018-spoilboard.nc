(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2022-08-12 10:21:55.116239)
(Begin preamble)
G17 G90
G21
(Begin operation: G54)
(Path: G54)
G54
G0 Z8.000
(Finish operation: G54)
(Begin operation: endmill-3mm007)
(Path: endmill-3mm007)
(endmill-3mm007)
(Begin toolchange)
( M6 T1 )
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
(Finish operation: endmill-3mm007)
(Begin operation: Profile)
(Path: Profile)
(Profile)
(Compensated Tool Path. Diameter: 3.0)
G0 Z8.000
G0 X0.000 Y0.000
G0 X-19.700
G0 X-19.700 Z6.000
G1 X-19.700 Y-0.000 Z-0.500 F250.000
G1 X-19.700 Y-0.500 Z-0.500 F300.000
G1 X-24.700 Y-0.500 Z-0.500 F300.000
G1 X-24.700 Y109.951 Z-0.500 F300.000
G1 X-24.675 Y110.326 Z-0.500 F300.000
G2 X-19.700 Y109.951 Z-0.500 I2.477 J-0.328 K0.000 F300.000
G1 X-19.700 Y-0.000 Z-0.500 F300.000
G1 X-19.700 Y-0.000 Z-1.000 F250.000
G1 X-19.700 Y-0.500 Z-1.000 F300.000
G1 X-24.700 Y-0.500 Z-1.000 F300.000
G1 X-24.700 Y109.951 Z-1.000 F300.000
G1 X-24.675 Y110.326 Z-1.000 F300.000
G2 X-19.700 Y109.951 Z-1.000 I2.477 J-0.328 K0.000 F300.000
G1 X-19.700 Y-0.000 Z-1.000 F300.000
G1 X-19.700 Y-0.000 Z-1.500 F250.000
G1 X-19.700 Y-0.500 Z-1.500 F300.000
G1 X-24.700 Y-0.500 Z-1.500 F300.000
G1 X-24.700 Y109.951 Z-1.500 F300.000
G1 X-24.675 Y110.326 Z-1.500 F300.000
G2 X-19.700 Y109.951 Z-1.500 I2.477 J-0.328 K0.000 F300.000
G1 X-19.700 Y-0.000 Z-1.500 F300.000
G1 X-19.700 Y-0.000 Z-2.000 F250.000
G1 X-19.700 Y-0.500 Z-2.000 F300.000
G1 X-24.700 Y-0.500 Z-2.000 F300.000
G1 X-24.700 Y109.951 Z-2.000 F300.000
G1 X-24.675 Y110.326 Z-2.000 F300.000
G2 X-19.700 Y109.951 Z-2.000 I2.477 J-0.328 K0.000 F300.000
G1 X-19.700 Y-0.000 Z-2.000 F300.000
G1 X-19.700 Y-0.000 Z-2.500 F250.000
G1 X-19.700 Y-0.500 Z-2.500 F300.000
G1 X-24.700 Y-0.500 Z-2.500 F300.000
G1 X-24.700 Y109.951 Z-2.500 F300.000
G1 X-24.675 Y110.326 Z-2.500 F300.000
G2 X-19.700 Y109.951 Z-2.500 I2.477 J-0.328 K0.000 F300.000
G1 X-19.700 Y-0.000 Z-2.500 F300.000
G1 X-19.700 Y-0.000 Z-3.000 F250.000
G1 X-19.700 Y-0.500 Z-3.000 F300.000
G1 X-24.700 Y-0.500 Z-3.000 F300.000
G1 X-24.700 Y109.951 Z-3.000 F300.000
G1 X-24.675 Y110.326 Z-3.000 F300.000
G2 X-19.700 Y109.951 Z-3.000 I2.477 J-0.328 K0.000 F300.000
G1 X-19.700 Y-0.000 Z-3.000 F300.000
G0 Z8.000
G0 Z8.000
G0 X-19.700
G0 X19.700
G0 X19.700 Z6.000
G1 X19.700 Y-0.000 Z-0.500 F250.000
G1 X19.700 Y109.951 Z-0.500 F300.000
G1 X19.725 Y110.326 Z-0.500 F300.000
G2 X24.700 Y109.951 Z-0.500 I2.477 J-0.328 K0.000 F300.000
G1 X24.700 Y-0.500 Z-0.500 F300.000
G1 X19.700 Y-0.500 Z-0.500 F300.000
G1 X19.700 Y-0.000 Z-0.500 F300.000
G1 X19.700 Y-0.000 Z-1.000 F250.000
G1 X19.700 Y109.951 Z-1.000 F300.000
G1 X19.725 Y110.326 Z-1.000 F300.000
G2 X24.700 Y109.951 Z-1.000 I2.477 J-0.328 K0.000 F300.000
G1 X24.700 Y-0.500 Z-1.000 F300.000
G1 X19.700 Y-0.500 Z-1.000 F300.000
G1 X19.700 Y-0.000 Z-1.000 F300.000
G1 X19.700 Y-0.000 Z-1.500 F250.000
G1 X19.700 Y109.951 Z-1.500 F300.000
G1 X19.725 Y110.326 Z-1.500 F300.000
G2 X24.700 Y109.951 Z-1.500 I2.477 J-0.328 K0.000 F300.000
G1 X24.700 Y-0.500 Z-1.500 F300.000
G1 X19.700 Y-0.500 Z-1.500 F300.000
G1 X19.700 Y-0.000 Z-1.500 F300.000
G1 X19.700 Y-0.000 Z-2.000 F250.000
G1 X19.700 Y109.951 Z-2.000 F300.000
G1 X19.725 Y110.326 Z-2.000 F300.000
G2 X24.700 Y109.951 Z-2.000 I2.477 J-0.328 K0.000 F300.000
G1 X24.700 Y-0.500 Z-2.000 F300.000
G1 X19.700 Y-0.500 Z-2.000 F300.000
G1 X19.700 Y-0.000 Z-2.000 F300.000
G1 X19.700 Y-0.000 Z-2.500 F250.000
G1 X19.700 Y109.951 Z-2.500 F300.000
G1 X19.725 Y110.326 Z-2.500 F300.000
G2 X24.700 Y109.951 Z-2.500 I2.477 J-0.328 K0.000 F300.000
G1 X24.700 Y-0.500 Z-2.500 F300.000
G1 X19.700 Y-0.500 Z-2.500 F300.000
G1 X19.700 Y-0.000 Z-2.500 F300.000
G1 X19.700 Y-0.000 Z-3.000 F250.000
G1 X19.700 Y109.951 Z-3.000 F300.000
G1 X19.725 Y110.326 Z-3.000 F300.000
G2 X24.700 Y109.951 Z-3.000 I2.477 J-0.328 K0.000 F300.000
G1 X24.700 Y-0.500 Z-3.000 F300.000
G1 X19.700 Y-0.500 Z-3.000 F300.000
G1 X19.700 Y-0.000 Z-3.000 F300.000
G0 Z8.000
G0 Z8.000
G0 X19.700
G0 X64.100
G0 X64.100 Z6.000
G1 X64.100 Y-0.000 Z-0.500 F250.000
G1 X64.100 Y109.951 Z-0.500 F300.000
G1 X64.125 Y110.326 Z-0.500 F300.000
G2 X69.100 Y109.951 Z-0.500 I2.477 J-0.328 K0.000 F300.000
G1 X69.100 Y-0.500 Z-0.500 F300.000
G1 X64.100 Y-0.500 Z-0.500 F300.000
G1 X64.100 Y-0.000 Z-0.500 F300.000
G1 X64.100 Y-0.000 Z-1.000 F250.000
G1 X64.100 Y109.951 Z-1.000 F300.000
G1 X64.125 Y110.326 Z-1.000 F300.000
G2 X69.100 Y109.951 Z-1.000 I2.477 J-0.328 K0.000 F300.000
G1 X69.100 Y-0.500 Z-1.000 F300.000
G1 X64.100 Y-0.500 Z-1.000 F300.000
G1 X64.100 Y-0.000 Z-1.000 F300.000
G1 X64.100 Y-0.000 Z-1.500 F250.000
G1 X64.100 Y109.951 Z-1.500 F300.000
G1 X64.125 Y110.326 Z-1.500 F300.000
G2 X69.100 Y109.951 Z-1.500 I2.477 J-0.328 K0.000 F300.000
G1 X69.100 Y-0.500 Z-1.500 F300.000
G1 X64.100 Y-0.500 Z-1.500 F300.000
G1 X64.100 Y-0.000 Z-1.500 F300.000
G1 X64.100 Y-0.000 Z-2.000 F250.000
G1 X64.100 Y109.951 Z-2.000 F300.000
G1 X64.125 Y110.326 Z-2.000 F300.000
G2 X69.100 Y109.951 Z-2.000 I2.477 J-0.328 K0.000 F300.000
G1 X69.100 Y-0.500 Z-2.000 F300.000
G1 X64.100 Y-0.500 Z-2.000 F300.000
G1 X64.100 Y-0.000 Z-2.000 F300.000
G1 X64.100 Y-0.000 Z-2.500 F250.000
G1 X64.100 Y109.951 Z-2.500 F300.000
G1 X64.125 Y110.326 Z-2.500 F300.000
G2 X69.100 Y109.951 Z-2.500 I2.477 J-0.328 K0.000 F300.000
G1 X69.100 Y-0.500 Z-2.500 F300.000
G1 X64.100 Y-0.500 Z-2.500 F300.000
G1 X64.100 Y-0.000 Z-2.500 F300.000
G1 X64.100 Y-0.000 Z-3.000 F250.000
G1 X64.100 Y109.951 Z-3.000 F300.000
G1 X64.125 Y110.326 Z-3.000 F300.000
G2 X69.100 Y109.951 Z-3.000 I2.477 J-0.328 K0.000 F300.000
G1 X69.100 Y-0.500 Z-3.000 F300.000
G1 X64.100 Y-0.500 Z-3.000 F300.000
G1 X64.100 Y-0.000 Z-3.000 F300.000
G0 Z8.000
G0 Z8.000
G0 X64.100
G0 X-64.100
G0 X-64.100 Z6.000
G1 X-64.100 Y-0.000 Z-0.500 F250.000
G1 X-64.100 Y-0.500 Z-0.500 F300.000
G1 X-69.100 Y-0.500 Z-0.500 F300.000
G1 X-69.100 Y109.951 Z-0.500 F300.000
G1 X-69.075 Y110.326 Z-0.500 F300.000
G2 X-64.100 Y109.951 Z-0.500 I2.477 J-0.328 K0.000 F300.000
G1 X-64.100 Y-0.000 Z-0.500 F300.000
G1 X-64.100 Y-0.000 Z-1.000 F250.000
G1 X-64.100 Y-0.500 Z-1.000 F300.000
G1 X-69.100 Y-0.500 Z-1.000 F300.000
G1 X-69.100 Y109.951 Z-1.000 F300.000
G1 X-69.075 Y110.326 Z-1.000 F300.000
G2 X-64.100 Y109.951 Z-1.000 I2.477 J-0.328 K0.000 F300.000
G1 X-64.100 Y-0.000 Z-1.000 F300.000
G1 X-64.100 Y-0.000 Z-1.500 F250.000
G1 X-64.100 Y-0.500 Z-1.500 F300.000
G1 X-69.100 Y-0.500 Z-1.500 F300.000
G1 X-69.100 Y109.951 Z-1.500 F300.000
G1 X-69.075 Y110.326 Z-1.500 F300.000
G2 X-64.100 Y109.951 Z-1.500 I2.477 J-0.328 K0.000 F300.000
G1 X-64.100 Y-0.000 Z-1.500 F300.000
G1 X-64.100 Y-0.000 Z-2.000 F250.000
G1 X-64.100 Y-0.500 Z-2.000 F300.000
G1 X-69.100 Y-0.500 Z-2.000 F300.000
G1 X-69.100 Y109.951 Z-2.000 F300.000
G1 X-69.075 Y110.326 Z-2.000 F300.000
G2 X-64.100 Y109.951 Z-2.000 I2.477 J-0.328 K0.000 F300.000
G1 X-64.100 Y-0.000 Z-2.000 F300.000
G1 X-64.100 Y-0.000 Z-2.500 F250.000
G1 X-64.100 Y-0.500 Z-2.500 F300.000
G1 X-69.100 Y-0.500 Z-2.500 F300.000
G1 X-69.100 Y109.951 Z-2.500 F300.000
G1 X-69.075 Y110.326 Z-2.500 F300.000
G2 X-64.100 Y109.951 Z-2.500 I2.477 J-0.328 K0.000 F300.000
G1 X-64.100 Y-0.000 Z-2.500 F300.000
G1 X-64.100 Y-0.000 Z-3.000 F250.000
G1 X-64.100 Y-0.500 Z-3.000 F300.000
G1 X-69.100 Y-0.500 Z-3.000 F300.000
G1 X-69.100 Y109.951 Z-3.000 F300.000
G1 X-69.075 Y110.326 Z-3.000 F300.000
G2 X-64.100 Y109.951 Z-3.000 I2.477 J-0.328 K0.000 F300.000
G1 X-64.100 Y-0.000 Z-3.000 F300.000
G0 Z8.000
G0 Z8.000
(Finish operation: Profile)
(Begin postamble)
M5
G17 G90
M2
