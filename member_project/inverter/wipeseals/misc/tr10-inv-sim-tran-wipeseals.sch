v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 160 60 160 {lab=vin}
N -30 80 20 80 {lab=vin}
N 100 80 160 80 {lab=vout}
N 100 -0 120 0 {lab=#net1}
N 120 -45 120 0 {lab=#net1}
N 100 -45 120 -45 {lab=#net1}
N 122.5 160 122.5 202.5 {lab=GND}
N 100 202.5 122.5 202.5 {lab=GND}
N 100 160 122.5 160 {lab=GND}
N -270 160 -270 190 {lab=GND}
N -340 160 -340 190 {lab=GND}
N -340 80 -340 100 {lab=VDD}
N 100 -190 100 -150 {lab=VDD}
N 100 -90 100 -30 {lab=#net1}
N 160 80 240 80 {lab=vout}
N 240 80 240 150 {lab=vout}
N 240 210 240 230 {lab=GND}
N 20 80 20 160 {lab=vin}
N -270 80 -270 100 {lab=vin}
N 20 0 60 0 {lab=vin}
N 20 0 20 80 {lab=vin}
N 100 80 100 130 {lab=vout}
N 100 30 100 80 {lab=vout}
N 100 190 100 260 {lab=GND}
C {devices/vdd.sym} 100 -190 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 100 260 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -340 80 0 0 {name=l3 lab=VDD}
C {devices/code.sym} -260 -230 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false}
C {devices/code_shown.sym} 380 -100 0 0 {name=spice only_toplevel=false value=".option savecurrent
.control
save all

tran 0.1n 100n
plot vout vin
plot i(vd)
wrdata ~/tr10-imv-sim-tran-wipeseals.txt v(vout)
write tr10-inv-sim-tran-wipeseals.raw
.endc
"}
C {devices/vsource.sym} -340 130 0 0 {name=Vdd value=5 savecurrent=false}
C {devices/vsource.sym} -270 130 0 0 {name=vin value="pwl 0 0 10n 0 20n 5.0 60n 5.0 70n 0" savecurrent=false}
C {devices/gnd.sym} -340 190 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -270 190 0 0 {name=l5 lab=GND}
C {devices/ammeter.sym} 100 -120 0 0 {name=Vd savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 240 80 2 0 {name=p2 sig_type=std_logic lab=vout}
C {devices/capa.sym} 240 180 0 0 {name=Cload
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 240 230 0 0 {name=l6 lab=GND}
C {devices/code_shown.sym} 380 180 0 0 {name=measure only_toplevel=false value="
.measure tran td_r trig v(vin) val=2.5 fall=1 targ v(vout) v(vout) val=2.5 rise=1
.measure tran td_f trig v(vin) val=2.5 rise=1 targ v(vout) v(vout) val=2.5 fall=1
.measure tran trise trig v(vout) val=0.83 rise=1 targ v(vout) val=4.17 rise=1
.measure tran tfall trig v(vout) val=4.17 fall=1 targ v(vout) val=0.83 rise=1
"
}
C {devices/lab_pin.sym} -270 80 2 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -30 80 2 0 {name=p3 sig_type=std_logic lab=vin}
C {IP62LIB/MP.sym} 60 0 0 0 {name=XM1 model=PMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {IP62LIB/MN.sym} 60 160 0 0 {name=XM3 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
