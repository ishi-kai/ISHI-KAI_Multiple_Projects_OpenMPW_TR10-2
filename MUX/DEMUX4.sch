v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 -640 270 -640 {
lab=O3}
N -380 -100 -170 -100 {
lab=S0}
N -170 -640 -170 -100 {
lab=S0}
N -330 -100 -330 -40 {
lab=S0}
N -330 -40 -290 -40 {
lab=S0}
N -140 -190 90 -190 {
lab=#net1}
N -330 40 -330 80 {
lab=S1}
N -330 80 -290 80 {
lab=S1}
N -310 -540 -310 -390 {
lab=Y}
N -310 -390 -310 -230 {
lab=Y}
N -310 -660 80 -660 {lab=Y}
N -390 -660 -310 -660 {lab=Y}
N -310 -660 -310 -540 {lab=Y}
N -60 -620 80 -620 {lab=S1}
N -60 -620 -60 -600 {lab=S1}
N -310 -520 90 -520 {lab=Y}
N -310 -370 90 -370 {lab=Y}
N -310 -210 90 -210 {lab=Y}
N -310 -230 -310 -210 {lab=Y}
N 10 -170 90 -170 {lab=#net2}
N -170 80 10 80 {lab=#net2}
N -170 -40 -140 -40 {lab=#net1}
N 130 -740 130 -700 {lab=VDD}
N 130 -740 270 -740 {lab=VDD}
N 140 -560 170 -560 {lab=VDD}
N 170 -740 170 -560 {lab=VDD}
N 140 -410 170 -410 {lab=VDD}
N 170 -560 170 -410 {lab=VDD}
N 140 -250 170 -250 {lab=VDD}
N 170 -410 170 -250 {lab=VDD}
N -240 170 280 170 {lab=VSS}
N -240 120 -240 170 {lab=VSS}
N -240 0 -200 0 {lab=VSS}
N -200 0 -200 170 {lab=VSS}
N 120 -580 130 -580 {lab=VSS}
N 120 -580 120 170 {lab=VSS}
N 120 -440 140 -440 {lab=VSS}
N 120 -290 140 -290 {lab=VSS}
N 120 -130 140 -130 {lab=VSS}
N -240 -80 170 -80 {lab=VDD}
N 170 -250 170 -80 {lab=VDD}
N -380 20 -60 20 {lab=S1}
N -330 20 -330 40 {lab=S1}
N -60 -600 -60 20 {lab=S1}
N -240 40 170 40 {lab=VDD}
N 170 -80 170 40 {lab=VDD}
N 220 -500 270 -500 {lab=O2}
N 220 -350 270 -350 {lab=O1}
N 220 -190 270 -190 {lab=O0}
N -170 -640 80 -640 {lab=S0}
N -170 -350 90 -350 {lab=S0}
N -140 -500 90 -500 {lab=#net1}
N -140 -500 -140 -40 {lab=#net1}
N -60 -480 90 -480 {lab=S1}
N 10 -330 90 -330 {lab=#net2}
N 10 -330 10 80 {lab=#net2}
C {devices/ipin.sym} -390 -660 0 0 {name=p4 lab=Y}
C {devices/ipin.sym} -380 -100 0 0 {name=p5 lab=S0}
C {devices/ipin.sym} -380 20 0 0 {name=p6 lab=S1}
C {devices/opin.sym} 270 -190 0 0 {name=p7 lab=O0}
C {devices/opin.sym} 270 -350 0 0 {name=p1 lab=O1}
C {devices/opin.sym} 270 -500 0 0 {name=p2 lab=O2}
C {devices/opin.sym} 270 -640 0 0 {name=p3 lab=O3}
C {IP62_5_stdcell/AND3_X1.sym} 100 -640 0 0 {name=x1}
C {IP62_5_stdcell/AND3_X1.sym} 110 -500 0 0 {name=x2}
C {IP62_5_stdcell/AND3_X1.sym} 110 -350 0 0 {name=x3}
C {IP62_5_stdcell/AND3_X1.sym} 110 -190 0 0 {name=x4}
C {IP62_5_stdcell/INV_X1.sym} -270 -40 0 0 {name=x5}
C {IP62_5_stdcell/INV_X1.sym} -270 80 0 0 {name=x6}
C {devices/iopin.sym} 270 -740 0 0 {name=p8 lab=VDD}
C {devices/iopin.sym} 280 170 0 0 {name=p9 lab=VSS}
