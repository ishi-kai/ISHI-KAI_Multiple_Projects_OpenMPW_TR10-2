v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 -20 -70 -20 {lab=A}
N -70 -70 -70 -20 {lab=A}
N -70 -70 -50 -70 {lab=A}
N -10 -130 -10 -100 {lab=VDD}
N -10 -130 -0 -130 {lab=VDD}
N -70 -20 -70 60 {lab=A}
N -70 60 -50 60 {lab=A}
N -10 -40 -10 -0 {lab=Q}
N -10 -0 80 0 {lab=Q}
N -10 0 -10 30 {lab=Q}
N -10 90 -10 140 {lab=VSS}
N -10 60 -10 90 {lab=VSS}
N -10 -100 -10 -70 {lab=VDD}
C {IP62LIB/MP.sym} -50 -70 0 0 {name=XM1 model=PMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MN.sym} -50 60 0 0 {name=XM2 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/iopin.sym} 0 -130 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -10 140 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -130 -20 0 0 {name=p3 lab=A}
C {devices/opin.sym} 80 0 0 0 {name=p4 lab=Q}
