v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 -60 70 -40 {lab=VDD}
N 70 20 70 40 {lab=Q}
N 110 40 110 90 {lab=Q}
N 70 90 70 110 {lab=Q}
N -10 140 30 140 {lab=A}
N -10 -10 -10 140 {lab=A}
N -10 -10 30 -10 {lab=A}
N 70 -10 90 -10 {lab=VDD}
N 90 -50 90 -10 {lab=VDD}
N 70 -50 90 -50 {lab=VDD}
N 70 140 90 140 {lab=VSS}
N 90 140 90 180 {lab=VSS}
N 70 180 90 180 {lab=VSS}
N 70 170 70 180 {lab=VSS}
N 70 90 110 90 {lab=Q}
N 70 40 110 40 {lab=Q}
N 70 180 70 210 {lab=VSS}
N 110 70 150 70 {lab=Q}
N -30 70 -10 70 {lab=A}
N 70 210 70 230 {lab=VSS}
N 70 -70 70 -60 {lab=VDD}
C {IP62LIB/MP.sym} 30 -10 0 0 {name=XM1 model=PMOS w=7.0u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MN.sym} 30 140 0 0 {name=XM2 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/ipin.sym} -30 70 0 0 {name=p1 lab=A}
C {devices/opin.sym} 150 70 0 0 {name=p2 lab=Q}
C {devices/iopin.sym} 70 -70 2 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 70 230 0 0 {name=p4 lab=VSS}
