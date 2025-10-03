v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -120 20 -60 {
lab=VDD}
N 20 -90 170 -90 {
lab=VDD}
N 170 -90 170 -60 {
lab=VDD}
N 170 -80 190 -80 {
lab=VDD}
N 190 -80 190 -30 {
lab=VDD}
N 170 -30 190 -30 {
lab=VDD}
N -0 -80 20 -80 {
lab=VDD}
N -0 -80 0 -30 {
lab=VDD}
N 0 -30 20 -30 {
lab=VDD}
N 60 -30 130 -30 {
lab=#net1}
N 20 0 20 70 {
lab=#net1}
N 170 0 170 70 {
lab=#net2}
N 170 130 170 170 {
lab=GND}
N 20 130 20 170 {
lab=GND}
N -80 70 -80 90 {
lab=VDD}
N -80 150 -80 170 {
lab=GND}
N 80 -30 80 20 {
lab=#net1}
N 20 20 80 20 {
lab=#net1}
N 410 -120 410 -60 {
lab=VDD}
N 410 -90 560 -90 {
lab=VDD}
N 560 -90 560 -60 {
lab=VDD}
N 560 -80 580 -80 {
lab=VDD}
N 580 -80 580 -30 {
lab=VDD}
N 560 -30 580 -30 {
lab=VDD}
N 390 -80 410 -80 {
lab=VDD}
N 390 -80 390 -30 {
lab=VDD}
N 390 -30 410 -30 {
lab=VDD}
N 450 -30 520 -30 {
lab=#net3}
N 410 0 410 70 {
lab=#net3}
N 560 0 560 70 {
lab=#net4}
N 560 130 560 170 {
lab=GND}
N 410 130 410 170 {
lab=GND}
N 470 -30 470 20 {
lab=#net3}
N 410 20 470 20 {
lab=#net3}
N 20 250 20 310 {
lab=VDD}
N 20 280 170 280 {
lab=VDD}
N 170 280 170 310 {
lab=VDD}
N 170 290 190 290 {
lab=VDD}
N 190 290 190 340 {
lab=VDD}
N 170 340 190 340 {
lab=VDD}
N 0 290 20 290 {
lab=VDD}
N 0 290 0 340 {
lab=VDD}
N 0 340 20 340 {
lab=VDD}
N 60 340 130 340 {
lab=#net5}
N 20 370 20 440 {
lab=#net5}
N 170 370 170 440 {
lab=#net6}
N 170 500 170 540 {
lab=GND}
N 20 500 20 540 {
lab=GND}
N 80 340 80 390 {
lab=#net5}
N 20 390 80 390 {
lab=#net5}
N 410 250 410 310 {
lab=VDD}
N 410 280 560 280 {
lab=VDD}
N 560 280 560 310 {
lab=VDD}
N 560 290 580 290 {
lab=VDD}
N 580 290 580 340 {
lab=VDD}
N 560 340 580 340 {
lab=VDD}
N 390 290 410 290 {
lab=VDD}
N 390 290 390 340 {
lab=VDD}
N 390 340 410 340 {
lab=VDD}
N 450 340 520 340 {
lab=#net7}
N 410 370 410 440 {
lab=#net7}
N 560 370 560 440 {
lab=#net8}
N 560 500 560 540 {
lab=GND}
N 410 500 410 540 {
lab=GND}
N 470 340 470 390 {
lab=#net7}
N 410 390 470 390 {
lab=#net7}
C {devices/isource.sym} 20 100 0 0 {name=I0 value=10u}
C {devices/gnd.sym} 20 170 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 170 170 0 0 {name=l2 lab=GND}
C {devices/ammeter.sym} 170 100 0 0 {name=Vi1 savecurrent=true}
C {devices/vdd.sym} 20 -120 0 0 {name=l4 lab=VDD}
C {devices/code_shown.sym} -480 60 0 0 {name=control only_toplevel=false value=".control
save all
op
show m
dc Vdd 0.0 5.0 0.1
set curplottitle = 'Short channel'
plot i(Vi1) i(Vi2) i(Vi3) i(Vi4)
gnuplot gp i(Vi1) i(Vi2) i(Vi3) i(Vi4)

* measure output current for each length of L
meas dc max_i1 max i(Vi1)
meas dc max_i2 max i(Vi2)
meas dc max_i3 max i(Vi3)
meas dc max_i4 max i(Vi4)

.endc"}
C {devices/vdd.sym} -80 70 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} -80 170 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -80 120 0 0 {name=Vdd value=5.0 savecurrent=false}
C {devices/isource.sym} 410 100 0 0 {name=I1 value=10u}
C {devices/gnd.sym} 410 170 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 560 170 0 0 {name=l7 lab=GND}
C {devices/ammeter.sym} 560 100 0 0 {name=Vi2 savecurrent=true}
C {devices/vdd.sym} 410 -120 0 0 {name=l8 lab=VDD}
C {IP62LIB/MP.sym} 60 -30 0 1 {name=XM1 model=PMOS w=10u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MP.sym} 130 -30 0 0 {name=XM2 model=PMOS w=10u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MP.sym} 450 -30 0 1 {name=XM3 model=PMOS w=20u l=2u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MP.sym} 520 -30 0 0 {name=XM4 model=PMOS w=20u l=2u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/code.sym} -490 -90 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false}
C {devices/isource.sym} 20 470 0 0 {name=I2 value=10u}
C {devices/gnd.sym} 20 540 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 170 540 0 0 {name=l10 lab=GND}
C {devices/ammeter.sym} 170 470 0 0 {name=Vi3 savecurrent=true}
C {devices/vdd.sym} 20 250 0 0 {name=l11 lab=VDD}
C {devices/isource.sym} 410 470 0 0 {name=I3 value=10u}
C {devices/gnd.sym} 410 540 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 560 540 0 0 {name=l13 lab=GND}
C {devices/ammeter.sym} 560 470 0 0 {name=Vi4 savecurrent=true}
C {devices/vdd.sym} 410 250 0 0 {name=l14 lab=VDD}
C {IP62LIB/MP.sym} 60 340 0 1 {name=XM5 model=PMOS w=30u l=3u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MP.sym} 130 340 0 0 {name=XM6 model=PMOS w=30u l=3u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MP.sym} 450 340 0 1 {name=XM7 model=PMOS w=40u l=4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MP.sym} 520 340 0 0 {name=XM8 model=PMOS w=40u l=4u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
