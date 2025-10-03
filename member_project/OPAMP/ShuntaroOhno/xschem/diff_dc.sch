v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -160 330 -160 {
lab=#net1}
N 290 -160 290 -140 {
lab=#net1}
N 220 -220 330 -220 {
lab=#net2}
N 220 -220 220 -210 {
lab=#net2}
N 140 -240 330 -240 {
lab=#net3}
N 140 -240 140 -220 {
lab=#net3}
N 390 -260 390 -250 {
lab=#net4}
N 80 -260 390 -260 {
lab=#net4}
N 80 -260 80 -220 {
lab=#net4}
N 390 -130 390 -60 {
lab=GND}
N 80 -60 390 -60 {
lab=GND}
N 80 -160 80 -60 {
lab=GND}
N 140 -160 140 -60 {
lab=GND}
N 220 -150 220 -60 {
lab=GND}
N 290 -80 290 -60 {
lab=GND}
N 80 -60 80 -40 {
lab=GND}
N 450 -190 500 -190 {lab=out}
C {devices/code_shown.sym} -170 -130 0 0 {name=control only_toplevel=false value=".option savecurrent
.control
save all
dc Vinp 0 5.0 0.01
plot v(out)
.endc"}
C {devices/vsource.sym} 80 -190 0 0 {name=Vdd value=5.0}
C {devices/vsource.sym} 140 -190 0 0 {name=Vb value=3.5}
C {devices/vsource.sym} 290 -110 0 0 {name=Vinn value=2.5}
C {devices/vsource.sym} 220 -180 0 0 {name=Vinp value="DC 2.5 AC 1"}
C {devices/gnd.sym} 80 -40 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 500 -190 0 1 {name=p1 sig_type=std_logic lab=out}
C {devices/code.sym} -180 -290 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false}
C {devices/code_shown.sym} -170 20 0 0 {name=measure only_toplevel=false value=".measure dc vmax find v(out) at=1e-3"}
C {diff.sym} 350 -190 0 0 {name=X1}
