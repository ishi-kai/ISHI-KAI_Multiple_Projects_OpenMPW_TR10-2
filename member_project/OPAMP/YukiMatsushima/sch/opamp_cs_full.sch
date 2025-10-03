v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -300 -60 -190 {lab=#net1}
N -20 -330 90 -330 {lab=#net1}
N 130 -300 130 -190 {lab=#net2}
N 30 -330 30 -280 {lab=#net1}
N -60 -280 30 -280 {lab=#net1}
N -60 -130 -60 -100 {lab=#net3}
N -60 -100 130 -100 {lab=#net3}
N 130 -130 130 -100 {lab=#net3}
N -60 -160 -40 -160 {lab=vss}
N 110 -160 130 -160 {lab=vss}
N 50 -100 50 -40 {lab=#net3}
N 50 20 50 70 {lab=vss}
N 360 20 360 70 {lab=vss}
N -370 70 450 70 {lab=vss}
N -290 -130 -290 70 {lab=vss}
N -470 -130 -470 70 {lab=vss}
N -290 -300 -290 -190 {lab=#net4}
N -470 -300 -470 -190 {lab=#net5}
N -430 -330 -330 -330 {lab=#net5}
N 360 -390 360 -360 {lab=vdd}
N 130 -390 130 -360 {lab=vdd}
N -60 -390 -60 -360 {lab=vdd}
N -290 -390 -290 -360 {lab=vdd}
N -470 -390 -470 -360 {lab=vdd}
N -370 -390 450 -390 {lab=vdd}
N 130 -240 230 -240 {lab=#net2}
N 360 -300 360 -40 {lab=out}
N 190 -330 320 -330 {lab=#net2}
N 190 -330 190 -240 {lab=#net2}
N 360 -160 450 -160 {lab=out}
N -290 -250 -230 -250 {lab=#net4}
N -230 -250 -230 -70 {lab=#net4}
N 10 -50 10 -10 {lab=#net4}
N -470 -220 -430 -220 {lab=#net5}
N -430 -220 -430 -160 {lab=#net5}
N -490 -160 -470 -160 {lab=vss}
N -490 -160 -490 -110 {lab=vss}
N -490 -110 -470 -110 {lab=vss}
N -310 -160 -290 -160 {lab=vss}
N -310 -160 -310 -110 {lab=vss}
N -310 -110 -290 -110 {lab=vss}
N -250 -210 -250 -160 {lab=#net4}
N -290 -210 -250 -210 {lab=#net4}
N -500 -380 -470 -380 {lab=vdd}
N -500 -330 -470 -330 {lab=vdd}
N -500 -380 -500 -330 {lab=vdd}
N -290 -330 -260 -330 {lab=vdd}
N -260 -370 -260 -330 {lab=vdd}
N -290 -370 -260 -370 {lab=vdd}
N -380 -330 -380 -280 {lab=#net5}
N -470 -280 -380 -280 {lab=#net5}
N 50 -10 70 -10 {lab=vss}
N 70 -10 70 30 {lab=vss}
N 50 30 70 30 {lab=vss}
N 360 -10 380 -10 {lab=vss}
N 380 -10 380 30 {lab=vss}
N 360 30 380 30 {lab=vss}
N 130 -330 150 -330 {lab=vdd}
N 130 -370 150 -370 {lab=vdd}
N 150 -370 150 -330 {lab=vdd}
N 360 -370 380 -370 {lab=vdd}
N 380 -370 380 -330 {lab=vdd}
N 360 -330 380 -330 {lab=vdd}
N -80 -330 -60 -330 {lab=vdd}
N -80 -370 -80 -330 {lab=vdd}
N -80 -370 -60 -370 {lab=vdd}
N -470 -390 -370 -390 {lab=vdd}
N -470 70 -370 70 {lab=vss}
N 170 -160 200 -160 {lab=vinp}
N -140 -160 -100 -160 {lab=vinn}
N 200 -160 210 -160 {lab=vinp}
N 190 -160 190 -150 {lab=vinp}
N 190 -90 190 70 {lab=vss}
N 230 -240 260 -240 {lab=#net2}
N 320 -240 360 -240 {lab=out}
N 290 -220 290 70 {lab=vss}
N -150 -160 -140 -160 {lab=vinn}
N 320 -50 320 -10 {lab=#net4}
N -230 -70 -230 -50 {lab=#net4}
N -130 -160 -130 -140 {lab=vinn}
N -130 -80 -130 70 {lab=vss}
N -230 -50 320 -50 {lab=#net4}
N 320 -50 320 -10 {lab=#net4}
N -40 -160 -40 70 {lab=vss}
N 110 -160 110 70 {lab=vss}
C {devices/opin.sym} 450 -160 0 0 {name=p1 lab=out}
C {devices/iopin.sym} 450 70 0 0 {name=p2 lab=vss}
C {devices/iopin.sym} 450 -390 0 0 {name=p3 lab=vdd}
C {devices/ipin.sym} 210 -160 2 0 {name=p4 lab=vinp}
C {devices/ipin.sym} -150 -160 0 0 {name=p5 lab=vinn}
C {MP.sym} 90 -330 2 1 {name=XM1 model=PMOS w=13.6u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {MN.sym} -100 -160 0 0 {name=XM2 model=NMOS w=6.8u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {MP.sym} -20 -330 2 0 {name=XM3 model=PMOS w=13.6u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {MN.sym} 170 -160 0 1 {name=XM4 model=NMOS w=6.8u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {MP.sym} -330 -330 2 1 {name=XM5 model=PMOS w=27.2u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {MP.sym} -430 -330 2 0 {name=XM6 model=PMOS w=27.2u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {MN.sym} -250 -160 0 1 {name=XM7 model=NMOS w=20.4u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {MN.sym} -430 -160 0 1 {name=XM8 model=NMOS w=20.4u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {MN.sym} 10 -10 0 0 {name=XM9 model=NMOS w=3.4u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {MP.sym} 320 -330 2 1 {name=XM10 model=PMOS w=27.2u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {CSIO.sym} 260 -240 3 0 {name=XC1
model=F_CSIO
c=4p
x=1u
y=1u
m=1}
C {MN.sym} 320 -10 0 0 {name=XM11 model=NMOS w=3.4u l=3.4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {DN.sym} 190 -150 0 0 {name=D2 model=DN m=1}
C {DN.sym} -130 -140 0 0 {name=D1 model=DN m=1}
