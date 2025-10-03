v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -160 60 -130 {
lab=VDD}
N 50 -130 60 -130 {
lab=VDD}
N 50 -200 50 -160 {
lab=VDD}
N 50 -170 60 -170 {
lab=VDD}
N 60 -170 60 -160 {
lab=VDD}
N 50 -100 90 -100 {
lab=Q}
N 90 -100 90 -0 {
lab=Q}
N 50 -0 90 -0 {
lab=Q}
N 50 30 60 30 {
lab=VCC}
N 60 30 60 70 {
lab=VCC}
N 50 60 50 70 {
lab=VCC}
N 50 70 50 100 {
lab=VCC}
N 50 70 60 70 {
lab=VCC}
N -40 -130 10 -130 {
lab=A}
N -40 -130 -40 30 {
lab=A}
N -40 30 10 30 {
lab=A}
N 90 -50 140 -50 {
lab=Q}
N -100 -50 -40 -50 {
lab=A}
C {IP62LIB/MN.sym} 10 30 0 0 {name=XM1 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MP.sym} 10 -130 0 0 {name=XM2 model=PMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/iopin.sym} 50 100 0 0 {name=p1 lab=VCC
}
C {devices/ipin.sym} -100 -50 0 0 {name=p2 lab=A}
C {devices/opin.sym} 140 -50 0 0 {name=p3 lab=Q}
C {devices/iopin.sym} 50 -200 0 0 {name=p4 lab=VDD}
