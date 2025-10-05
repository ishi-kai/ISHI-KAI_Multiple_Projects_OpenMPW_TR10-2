v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 -640 270 -640 {
lab=I0}
N 270 -640 270 -590 {
lab=I0}
N 270 -590 310 -590 {
lab=I0}
N 210 -500 270 -500 {
lab=I1}
N 270 -550 270 -500 {
lab=I1}
N 270 -550 310 -550 {
lab=I1}
N 430 -570 500 -570 {
lab=#net1}
N 500 -570 500 -460 {
lab=#net1}
N 500 -460 570 -460 {
lab=#net1}
N 450 -260 500 -260 {
lab=#net2}
N 500 -420 500 -260 {
lab=#net2}
N 500 -420 570 -420 {
lab=#net2}
N 210 -350 270 -350 {
lab=I2}
N 270 -350 270 -280 {
lab=I2}
N 270 -280 330 -280 {
lab=I2}
N 210 -190 270 -190 {
lab=I3}
N 270 -240 270 -190 {
lab=I3}
N 270 -240 330 -240 {
lab=I3}
N -380 40 -60 40 {
lab=S0}
N -330 40 -330 80 {
lab=S0}
N -330 80 -290 80 {
lab=S0}
N 690 -440 770 -440 {
lab=Y}
N -170 80 10 80 {lab=S0}
N 400 -570 430 -570 {lab=#net1}
N 420 -260 450 -260 {lab=#net2}
N 660 -440 690 -440 {lab=Y}
N -390 -640 210 -640 {lab=I0}
N -390 -500 210 -500 {lab=I1}
N -390 -350 210 -350 {lab=I2}
N -390 -190 210 -190 {lab=I3}
N 10 80 370 80 {lab=S0}
N 370 -220 370 80 {lab=S0}
N -60 -460 -60 40 {lab=S0}
N -60 -460 350 -460 {lab=S0}
N 350 -530 350 -460 {lab=S0}
N -380 -40 -170 -40 {lab=S1}
N 610 -400 610 -100 {lab=S1}
N -290 80 -170 80 {lab=S0}
N -170 -40 610 -40 {lab=S1}
N 610 -100 610 -40 {lab=S1}
N 390 -220 390 -130 {lab=GND}
N 390 -130 680 -130 {lab=GND}
N 630 -400 630 -130 {lab=GND}
N 390 -300 420 -300 {lab=VDD}
N 420 -670 420 -300 {lab=VDD}
N 420 -670 690 -670 {lab=VDD}
N 370 -670 370 -610 {lab=VDD}
N 370 -670 420 -670 {lab=VDD}
N 630 -670 630 -480 {lab=VDD}
N 370 -530 460 -530 {lab=GND}
N 460 -530 460 -130 {lab=GND}
C {devices/ipin.sym} -390 -190 0 0 {name=p1 lab=I3}
C {devices/ipin.sym} -390 -350 0 0 {name=p2 lab=I2}
C {devices/ipin.sym} -390 -500 0 0 {name=p3 lab=I1}
C {devices/ipin.sym} -390 -640 0 0 {name=p4 lab=I0}
C {devices/ipin.sym} -380 40 0 0 {name=p5 lab=S0}
C {devices/ipin.sym} -380 -40 0 0 {name=p6 lab=S1}
C {devices/opin.sym} 770 -440 0 0 {name=p7 lab=Y}
C {IP62_5_stdcell/MUX2.sym} 590 -440 0 0 {name=x1}
C {IP62_5_stdcell/MUX2.sym} 330 -570 0 0 {name=x2}
C {IP62_5_stdcell/MUX2.sym} 350 -260 0 0 {name=x3}
C {devices/iopin.sym} 690 -670 0 0 {name=p8 lab=VDD}
C {devices/iopin.sym} 680 -130 0 0 {name=p9 lab=VSS}
