v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -150 0 -100 {lab=VDD}
N 0 -70 20 -70 {lab=VDD}
N 20 -110 20 -70 {lab=VDD}
N 0 -110 20 -110 {lab=VDD}
N 0 -40 60 -40 {lab=Q}
N 60 -40 60 -0 {lab=Q}
N 60 0 60 40 {lab=Q}
N -0 40 60 40 {lab=Q}
N 60 0 120 0 {lab=Q}
N -80 -70 -40 -70 {lab=A}
N -80 70 -40 70 {lab=A}
N -120 0 -80 -0 {lab=A}
N -80 -70 -80 0 {lab=A}
N -80 0 -80 70 {lab=A}
N 0 70 20 70 {lab=VSS}
N 0 100 0 160 {lab=VSS}
N 20 70 20 110 {lab=VSS}
N -0 110 20 110 {lab=VSS}
C {IP62LIB/MP.sym} -40 -70 0 0 {name=XM1 model=PMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MN.sym} -40 70 0 0 {name=XM2 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/ipin.sym} -120 0 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 0 160 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 120 0 0 0 {name=p3 lab=Q}
C {devices/iopin.sym} 0 -150 0 0 {name=p4 lab=VDD}
