v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1060 -70 -1060 -30 {
lab=GND}
N -1060 -160 -1060 -130 {
lab=VDD}
N -870 -160 -870 -130 {
lab=von}
N -870 -70 -870 -30 {
lab=GND}
N -790 -160 -790 -130 {
lab=voff}
N -790 -70 -790 -30 {
lab=GND}
N -950 -160 -950 -130 {
lab=vin}
N -950 -70 -950 -30 {
lab=GND}
N 210 -640 270 -640 {
lab=voff}
N 270 -640 270 -590 {
lab=voff}
N 270 -590 310 -590 {
lab=voff}
N 210 -500 270 -500 {
lab=voff}
N 270 -550 270 -500 {
lab=voff}
N 270 -550 310 -550 {
lab=voff}
N 430 -570 500 -570 {
lab=#net1}
N 500 -570 500 -460 {
lab=#net1}
N 500 -460 570 -460 {
lab=#net1}
N 450 -260 500 -260 {
lab=#net2}
N 500 -420 500 -260 {
lab=#net2}
N 500 -420 570 -420 {
lab=#net2}
N 210 -350 270 -350 {
lab=voff}
N 270 -350 270 -280 {
lab=voff}
N 270 -280 330 -280 {
lab=voff}
N 210 -190 270 -190 {
lab=von}
N 270 -240 270 -190 {
lab=von}
N 270 -240 330 -240 {
lab=von}
N -380 40 -60 40 {
lab=von}
N -330 40 -330 80 {
lab=von}
N -330 80 -290 80 {
lab=von}
N 690 -440 770 -440 {
lab=vout}
N -170 80 10 80 {lab=von}
N 400 -570 430 -570 {lab=#net1}
N 420 -260 450 -260 {lab=#net2}
N 660 -440 690 -440 {lab=vout}
N -390 -640 210 -640 {lab=voff}
N -390 -500 210 -500 {lab=voff}
N -390 -350 210 -350 {lab=voff}
N -390 -190 210 -190 {lab=von}
N 10 80 370 80 {lab=von}
N 370 -220 370 80 {lab=von}
N -60 -460 -60 40 {lab=von}
N -60 -460 350 -460 {lab=von}
N 350 -530 350 -460 {lab=von}
N -380 -40 -170 -40 {lab=von}
N 610 -400 610 -90 {lab=von}
N -290 80 -170 80 {lab=von}
N -170 -40 610 -40 {lab=von}
N 610 -90 610 -40 {lab=von}
C {devices/vsource.sym} -1060 -100 0 0 {name=Vdd value=5.0 savecurrent=false}
C {devices/vdd.sym} -1060 -160 0 0 {name=l3}
C {devices/gnd.sym} -1060 -30 0 0 {name=l4}
C {devices/vsource.sym} -870 -100 0 0 {name=von value=5.0 savecurrent=false}
C {devices/lab_pin.sym} -870 -160 1 0 {name=p8 sig_type=std_logic lab=von}
C {devices/gnd.sym} -870 -30 0 0 {name=l5}
C {devices/vsource.sym} -790 -100 0 0 {name=voff value=0.0 savecurrent=false}
C {devices/lab_pin.sym} -790 -160 1 0 {name=p9 sig_type=std_logic lab=voff}
C {devices/gnd.sym} -790 -30 0 0 {name=l1}
C {devices/lab_pin.sym} 770 -440 0 1 {name=p7 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} -1030 -680 0 0 {name=spice only_toplevel=false value=".option savecurrent
.control
save all

* DC analysis (I/O curve)
dc vin 0 5.0 0.01
plot von voff vin
plot vout 
wrdata ~/MUX4_tb.txt v(vout)
write MUX4_tb.raw
.endc"}
C {devices/vsource.sym} -950 -100 0 0 {name=vin value=5.0 savecurrent=false}
C {devices/lab_pin.sym} -950 -160 1 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -950 -30 0 0 {name=l2}
C {devices/code.sym} -1040 -830 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false}
C {IP62_5_stdcell/MUX2.sym} 590 -440 0 0 {name=x1}
C {IP62_5_stdcell/MUX2.sym} 330 -570 0 0 {name=x2}
C {IP62_5_stdcell/MUX2.sym} 350 -260 0 0 {name=x3}
C {devices/lab_pin.sym} -380 40 2 1 {name=p2 sig_type=std_logic lab=von}
C {devices/lab_pin.sym} -390 -640 2 1 {name=p6 sig_type=std_logic lab=voff}
C {devices/lab_pin.sym} -390 -190 2 1 {name=p4 sig_type=std_logic lab=von}
C {devices/lab_pin.sym} -380 -40 2 1 {name=p10 sig_type=std_logic lab=von}
C {devices/lab_pin.sym} -390 -500 2 1 {name=p1 sig_type=std_logic lab=voff}
C {devices/lab_pin.sym} -390 -350 2 1 {name=p5 sig_type=std_logic lab=voff}
