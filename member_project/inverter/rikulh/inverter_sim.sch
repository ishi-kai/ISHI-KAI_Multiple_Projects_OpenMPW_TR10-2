v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -160 60 -130 {
lab=#net1}
N 50 -130 60 -130 {
lab=#net1}
N 50 -200 50 -160 {
lab=#net1}
N 50 -170 60 -170 {
lab=#net1}
N 60 -170 60 -160 {
lab=#net1}
N 50 -100 90 -100 {
lab=vout}
N 90 -100 90 -0 {
lab=vout}
N 50 -0 90 -0 {
lab=vout}
N 50 30 60 30 {
lab=GND}
N 60 30 60 70 {
lab=GND}
N 50 60 50 70 {
lab=GND}
N 50 70 50 100 {
lab=GND}
N 50 70 60 70 {
lab=GND}
N -40 -130 10 -130 {
lab=vin}
N -40 -130 -40 30 {
lab=vin}
N -40 30 10 30 {
lab=vin}
N 90 -50 140 -50 {
lab=vout}
N -100 -50 -40 -50 {
lab=vin}
N -280 30 -280 50 {
lab=VDD}
N -200 10 -200 50 {
lab=vin}
N 50 -300 50 -260 {
lab=VDD}
N 140 60 140 100 {
lab=GND}
N 140 -50 140 0 {
lab=vout}
N -280 110 -280 150 {
lab=GND}
N -200 110 -200 150 {
lab=GND}
C {.klayout/salt/IP62/Technology/tech/symbols/Xschem/IP62LIB/MN.sym} 10 30 0 0 {name=XM1 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {.klayout/salt/IP62/Technology/tech/symbols/Xschem/IP62LIB/MP.sym} 10 -130 0 0 {name=XM2 model=PMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/code.sym} -300 -160 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false}
C {src/xschem/xschem_library/devices/lab_pin.sym} -100 -50 0 0 {name=p5 sig_type=std_logic lab=vin
}
C {devices/code_shown.sym} 200 -140 0 0 {name=spice only_toplevel=false value=".option savecurrent
.control
save all

* Tran analysis
tran 0.1n 100n
plot vout vin
plot i(vd)
wrdata ~/inverter_tb_tran.txt v(vout)
write inverter_tb_trans.raw
.endc"}
C {devices/vsource.sym} -200 80 0 0 {name=vin value=5.0 savecurrent=false}
C {devices/code_shown.sym} 200 90 0 0 {name=measure only_toplevel=false value=".measure tran td_r trig v(vin) val=2.5 fall=1 targ v(vout) val=2.5 rise=1
.measure tran td_f trig v(vin) val=2.5 rise=1 targ v(vout) val=2.5 fall=1
.measure tran trise trig v(vout) val=0.83 rise=1 targ v(vout) val=4.17 rise=1
.measure tran tfall trig v(vout) val=4.17 fall=1 targ v(vout) val=0.83 fall=1"}
C {devices/vsource.sym} -280 80 0 0 {name=Vdd value=5.0 savecurrent=false}
C {devices/vdd.sym} 50 -300 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} -280 30 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} -200 10 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/ammeter.sym} 50 -230 0 0 {name=vd savecurrent=true}
C {src/xschem/xschem_library/devices/lab_pin.sym} 140 -50 0 0 {name=p2 sig_type=std_logic lab=vout}
C {src/xschem/xschem_library/devices/gnd.sym} 50 100 0 0 {name=l3 lab=GND}
C {src/xschem/xschem_library/devices/gnd.sym} 140 100 0 0 {name=l4 lab=GND}
C {src/xschem/xschem_library/devices/capa.sym} 140 30 0 0 {name=Cload
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {src/xschem/xschem_library/devices/gnd.sym} -200 150 0 0 {name=l5 lab=GND}
C {src/xschem/xschem_library/devices/gnd.sym} -280 150 0 0 {name=l6 lab=GND}
