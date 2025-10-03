v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -70 -40 -70 {lab=A}
N -60 -70 -60 70 {lab=A}
N -60 70 -40 70 {lab=A}
N 0 -40 0 40 {lab=Q}
N 0 -140 -0 -100 {lab=VDD}
N 0 -0 30 0 {lab=Q}
N 30 0 70 0 {lab=Q}
N 70 -0 80 -0 {lab=Q}
N -80 -0 -60 -0 {lab=A}
N -120 -0 -80 -0 {lab=A}
N -20 -140 -10 -140 {lab=VDD}
N -10 -140 -0 -140 {lab=VDD}
N 0 100 0 140 {lab=VSS}
N -20 140 -0 140 {lab=VSS}
N 10 -120 20 -120 {lab=VDD}
N 0 -120 10 -120 {lab=VDD}
N 20 -120 20 -70 {lab=VDD}
N 0 -70 20 -70 {lab=VDD}
N 0 70 20 70 {lab=VSS}
N 20 70 20 120 {lab=VSS}
N 0 120 20 120 {lab=VSS}
C {IP62LIB/MP.sym} -40 -70 0 0 {name=XM1 model=PMOS w=10.2u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MN.sym} -40 70 0 0 {name=XM2 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/iopin.sym} -20 140 2 0 {name=p1 lab=VSS
}
C {devices/ipin.sym} -120 0 0 0 {name=p2 lab=A}
C {devices/iopin.sym} -20 -140 2 0 {name=p3 lab=VDD}
C {devices/opin.sym} 80 0 0 0 {name=p4 lab=Q}
