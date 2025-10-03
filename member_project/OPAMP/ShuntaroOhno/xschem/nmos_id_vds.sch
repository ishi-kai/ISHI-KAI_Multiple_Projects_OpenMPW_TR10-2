v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 80 140 120 {lab=GND}
N 140 10 140 20 {lab=#net1}
N 140 10 190 10 {lab=#net1}
N 230 40 230 90 {lab=GND}
N 140 90 230 90 {lab=GND}
N 230 10 250 10 {lab=GND}
N 250 10 250 60 {lab=GND}
N 230 60 250 60 {lab=GND}
N 230 -40 230 -20 {lab=#net2}
N 230 -40 360 -40 {lab=#net2}
N 360 -40 360 20 {lab=#net2}
N 360 80 360 90 {lab=GND}
N 230 90 360 90 {lab=GND}
C {devices/code.sym} -160 -60 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false
}
C {devices/vsource.sym} 140 50 0 0 {name=Vgs value=0.9 savecurrent=false}
C {devices/gnd.sym} 140 120 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 360 50 0 0 {name=Vds value=2.5 savecurrent=false}
C {.klayout/salt/IP62/Technology/tech/symbols/Xschem/IP62LIB/MN.sym} 190 10 0 0 {name=XM1 model=NMOS w=60u l=3u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/code_shown.sym} -150 110 0 0 {name=control 
only_toplevel=false 
value=".option savecurrent
.control
op
show m
save all
save @m.xm1.m1[gds]
save @m.xm1.m1[gm]
save @m.xm1.m1[vth]
dc vds 0.01 5.0 0.01
plot -i(Vds)
plot @m.xm1.m1[vth]
plot 1/@m.xm1.m1[gds]
plot @m.xm1.m1[gm]
plot -@m.xm1.m1[gm]/i(vds)
.endc"}
