v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -750 -200 -670 -200 {lab=#net1}
N -710 -200 -710 -180 {lab=#net1}
N -710 -120 -710 -100 {lab=GND}
N -610 -280 -610 -200 {lab=vinp}
N -810 -280 -810 -200 {lab=vinn}
N -680 -280 -610 -280 {lab=vinp}
N -810 -280 -740 -280 {lab=vinn}
N -610 -310 -610 -280 {lab=vinp}
N -810 -310 -810 -280 {lab=vinn}
N -360 -140 -300 -140 {lab=out}
C {devices/code.sym} -1070 -350 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false}
C {devices/vsource.sym} -710 0 0 0 {name=vdd value=5 savecurrent=false}
C {devices/gnd.sym} -710 30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -710 -30 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -420 -200 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -300 -140 2 0 {name=p3 sig_type=std_logic lab=out}
C {devices/gnd.sym} -420 -80 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -710 -150 0 0 {name=vdd1 value=1.8 savecurrent=false}
C {RR.sym} -750 -200 1 0 {name=R1
w=4u
R=1
l=13u
model=F_RR
spiceprefix=X
tc1=0
tc2=0}
C {RR.sym} -610 -200 1 0 {name=R2
w=4u
R=1
l=13u
model=F_RR
spiceprefix=X
tc1=0
tc2=0}
C {devices/vsource.sym} -710 -280 1 0 {name=Vin value="DC 0 AC 1" savecurrent=false}
C {devices/lab_pin.sym} -610 -310 2 0 {name=p4 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} -810 -310 0 0 {name=p5 sig_type=std_logic lab=vinn}
C {devices/lab_pin.sym} -480 -120 0 0 {name=p6 sig_type=std_logic lab=vinn}
C {devices/lab_pin.sym} -480 -160 0 0 {name=p7 sig_type=std_logic lab=vinp}
C {devices/gnd.sym} -710 -100 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -1070 -160 0 0 {name=control only_toplevel=false 
value="
.option savecurrent
.control
set units=degree
save all

ac dec 20 1 1e10
plot vdb(out)
plot vp(out)

.endc
"}
C {devices/capa.sym} -330 -110 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {opamp_cs_full.sym} -400 -140 0 0 {name=x2}
