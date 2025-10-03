v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -20 -170 -20 -90 {lab=VDD}
N -20 -90 -10 -90 {lab=VDD}
N -10 -90 -10 -60 {lab=VDD}
N -20 -60 -10 -60 {lab=VDD}
N -80 -60 -60 -60 {lab=A}
N -80 -60 -80 -0 {lab=A}
N -130 -0 -80 0 {lab=A}
N -80 0 -80 70 {lab=A}
N -80 70 -60 70 {lab=A}
N -20 -30 -20 40 {lab=Q}
N -20 0 110 0 {lab=Q}
N -20 100 -20 200 {lab=vss}
N -20 70 -10 70 {lab=vss}
N -10 70 -10 100 {lab=vss}
N -20 100 -10 100 {lab=vss}
C {IP62LIB/MP.sym} -60 -60 0 0 {name=XM1 model=PMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MN.sym} -60 70 0 0 {name=XM2 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/ipin.sym} -130 0 0 0 {name=p1 lab=A}
C {devices/opin.sym} 110 0 0 0 {name=p2 lab=Q
}
C {devices/iopin.sym} -20 -170 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -20 200 0 0 {name=p4 lab=VSS}
