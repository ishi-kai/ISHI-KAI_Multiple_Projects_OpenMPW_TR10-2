v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -890 50 -890 90 {
lab=GND}
N -890 -40 -890 -10 {
lab=VDD}
N -700 -40 -700 -10 {
lab=von}
N -700 50 -700 90 {
lab=GND}
N -620 -40 -620 -10 {
lab=voff}
N -620 50 -620 90 {
lab=GND}
N -780 -40 -780 -10 {
lab=vin}
N -780 50 -780 90 {
lab=GND}
N 210 -640 270 -640 {
lab=vout3}
N -380 -100 -170 -100 {
lab=von}
N -170 -640 -170 -100 {
lab=von}
N -330 -100 -330 -40 {
lab=von}
N -330 -40 -290 -40 {
lab=von}
N -140 -190 90 -190 {
lab=#net1}
N -330 40 -330 80 {
lab=von}
N -330 80 -290 80 {
lab=von}
N -310 -540 -310 -390 {
lab=vin}
N -310 -390 -310 -230 {
lab=vin}
N -310 -660 80 -660 {lab=vin}
N -390 -660 -310 -660 {lab=vin}
N -310 -660 -310 -540 {lab=vin}
N -60 -620 80 -620 {lab=von}
N -60 -620 -60 -600 {lab=von}
N -310 -520 90 -520 {lab=vin}
N -310 -370 90 -370 {lab=vin}
N -310 -210 90 -210 {lab=vin}
N -310 -230 -310 -210 {lab=vin}
N 10 -170 90 -170 {lab=#net2}
N -170 80 10 80 {lab=#net2}
N -170 -40 -140 -40 {lab=#net1}
N 130 -740 130 -700 {lab=VDD}
N 130 -740 270 -740 {lab=VDD}
N 140 -560 170 -560 {lab=VDD}
N 170 -740 170 -560 {lab=VDD}
N 140 -410 170 -410 {lab=VDD}
N 170 -560 170 -410 {lab=VDD}
N 140 -250 170 -250 {lab=VDD}
N 170 -410 170 -250 {lab=VDD}
N -240 170 280 170 {lab=GND}
N -240 120 -240 170 {lab=GND}
N -240 0 -200 0 {lab=GND}
N -200 0 -200 170 {lab=GND}
N 120 -580 130 -580 {lab=GND}
N 120 -580 120 170 {lab=GND}
N 120 -440 140 -440 {lab=GND}
N 120 -290 140 -290 {lab=GND}
N 120 -130 140 -130 {lab=GND}
N -240 -80 170 -80 {lab=VDD}
N 170 -250 170 -80 {lab=VDD}
N -380 20 -60 20 {lab=von}
N -330 20 -330 40 {lab=von}
N -60 -600 -60 20 {lab=von}
N -240 40 170 40 {lab=VDD}
N 170 -80 170 40 {lab=VDD}
N 220 -500 270 -500 {lab=vout2}
N 220 -350 270 -350 {lab=vout1}
N 220 -190 270 -190 {lab=vout0}
N -170 -640 80 -640 {lab=von}
N -170 -350 90 -350 {lab=von}
N -140 -500 90 -500 {lab=#net1}
N -140 -500 -140 -40 {lab=#net1}
N -60 -480 90 -480 {lab=von}
N 10 -330 90 -330 {lab=#net2}
N 10 -330 10 80 {lab=#net2}
C {devices/vsource.sym} -890 20 0 0 {name=Vdd value=5.0 savecurrent=false}
C {devices/vdd.sym} -890 -40 0 0 {name=l3}
C {devices/gnd.sym} -890 90 0 0 {name=l4}
C {devices/vsource.sym} -700 20 0 0 {name=von value=5.0 savecurrent=false}
C {devices/lab_pin.sym} -700 -40 1 0 {name=p8 sig_type=std_logic lab=von}
C {devices/gnd.sym} -700 90 0 0 {name=l5}
C {devices/vsource.sym} -620 20 0 0 {name=voff value=0.0 savecurrent=false}
C {devices/lab_pin.sym} -620 -40 1 0 {name=p9 sig_type=std_logic lab=voff}
C {devices/gnd.sym} -620 90 0 0 {name=l1}
C {devices/code_shown.sym} -860 -560 0 0 {name=spice only_toplevel=false value=".option savecurrent
.control
save all

* DC analysis (I/O curve)
dc vin 0 5.0 0.01
plot von voff vin
plot vout0
plot vout1
plot vout2
plot vout3
wrdata ~/DEMUX4_tb.txt v(vout0)
write DEMUX4_tb.raw
.endc"}
C {devices/vsource.sym} -780 20 0 0 {name=vin value=5.0 savecurrent=false}
C {devices/lab_pin.sym} -780 -40 1 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -780 90 0 0 {name=l2}
C {devices/lab_pin.sym} -390 -660 2 1 {name=p5 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -380 20 2 1 {name=p1 sig_type=std_logic lab=von}
C {devices/lab_pin.sym} -380 -100 2 1 {name=p2 sig_type=std_logic lab=von}
C {devices/lab_pin.sym} 270 -190 0 1 {name=p7 sig_type=std_logic lab=vout0}
C {devices/lab_pin.sym} 270 -350 0 1 {name=p4 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 270 -500 0 1 {name=p6 sig_type=std_logic lab=vout2}
C {devices/lab_pin.sym} 270 -640 0 1 {name=p10 sig_type=std_logic lab=vout3}
C {devices/code.sym} -870 -710 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false}
C {IP62_5_stdcell/AND3_X1.sym} 100 -640 0 0 {name=x1}
C {IP62_5_stdcell/AND3_X1.sym} 110 -500 0 0 {name=x2}
C {IP62_5_stdcell/AND3_X1.sym} 110 -350 0 0 {name=x3}
C {IP62_5_stdcell/AND3_X1.sym} 110 -190 0 0 {name=x4}
C {IP62_5_stdcell/INV_X1.sym} -270 -40 0 0 {name=x5}
C {IP62_5_stdcell/INV_X1.sym} -270 80 0 0 {name=x6}
C {devices/vdd.sym} 270 -740 0 0 {name=l6}
C {devices/gnd.sym} 280 170 0 0 {name=l7}
