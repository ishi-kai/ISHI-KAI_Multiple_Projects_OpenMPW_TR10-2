v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 30 100 130 {lab=Q}
N 20 0 60 0 {lab=A}
N 20 0 20 160 {lab=A}
N 20 160 60 160 {lab=A}
N -30 80 20 80 {lab=A}
N 100 80 160 80 {lab=Q}
N 100 -65 100 -27.5 {lab=VDD}
N 100 -0 120 0 {lab=VDD}
N 120 -45 120 0 {lab=VDD}
N 100 -45 120 -45 {lab=VDD}
N 122.5 160 122.5 202.5 {lab=VSS}
N 100 202.5 122.5 202.5 {lab=VSS}
N 100 202.5 100 227.5 {lab=VSS}
N 100 190 100 202.5 {lab=VSS}
N 100 160 122.5 160 {lab=VSS}
C {IP62LIB/MP.sym} 60 0 0 0 {name=XM1 model=PMOS w=8.2u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MN.sym} 60 160 0 0 {name=XM2 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/ipin.sym} -30 80 0 0 {name=p1 lab=A}
C {devices/opin.sym} 160 80 0 0 {name=p2 lab=Q}
C {devices/iopin.sym} 100 227.5 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 100 -65 0 0 {name=p4 lab=VDD}
