v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -70 80 -70 {lab=#net1}
N 40 -70 40 -50 {lab=#net1}
N 40 10 40 30 {lab=GND}
N 140 -150 140 -70 {lab=vinp}
N -60 -150 -60 -70 {lab=vinn}
N 70 -150 140 -150 {lab=vinp}
N -60 -150 10 -150 {lab=vinn}
N 140 -180 140 -150 {lab=vinp}
N -60 -180 -60 -150 {lab=vinn}
N 390 -10 450 -10 {lab=out}
C {devices/code.sym} -320 -220 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false}
C {devices/vsource.sym} 40 130 0 0 {name=vdd value=5 savecurrent=false}
C {devices/gnd.sym} 40 160 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 40 100 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 330 -70 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 450 -10 2 0 {name=p3 sig_type=std_logic lab=out}
C {devices/gnd.sym} 330 50 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 40 -20 0 0 {name=vdd1 value=1.8 savecurrent=false}
C {RR.sym} 0 -70 1 0 {name=R1
w=4u
R=1
l=13u
model=F_RR
spiceprefix=X
tc1=0
tc2=0}
C {RR.sym} 140 -70 1 0 {name=R2
w=4u
R=1
l=13u
model=F_RR
spiceprefix=X
tc1=0
tc2=0}
C {devices/vsource.sym} 40 -150 1 0 {name=Vin value="pwl 0.9u 0.0 1.0u 5.0 1.1u 5.0 1.2u 0" savecurrent=false}
C {devices/lab_pin.sym} 140 -180 2 0 {name=p4 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} -60 -180 0 0 {name=p5 sig_type=std_logic lab=vinn}
C {devices/lab_pin.sym} 270 10 0 0 {name=p6 sig_type=std_logic lab=vinn}
C {devices/lab_pin.sym} 270 -30 0 0 {name=p7 sig_type=std_logic lab=vinp}
C {devices/gnd.sym} 40 30 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -320 -30 0 0 {name=control only_toplevel=false 
value="
.option savecurrent
.control
save all

tran 0.1u 2u
plot v(out) v(vinp) - v(vinn)

.endc
"}
C {devices/capa.sym} 420 20 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {opamp_cs_full.sym} 350 -10 0 0 {name=x2}
