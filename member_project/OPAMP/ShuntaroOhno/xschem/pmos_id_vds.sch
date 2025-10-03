v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 360 80 360 90 {lab=GND}
N 230 90 360 90 {lab=GND}
N 230 70 230 120 {lab=GND}
N 140 40 190 40 {lab=#net1}
N 140 30 140 40 {lab=#net1}
N 140 -40 140 -30 {lab=#net2}
N 140 -40 360 -40 {lab=#net2}
N 360 -40 360 20 {lab=#net2}
N 230 -40 230 10 {lab=#net2}
N 230 40 250 40 {lab=#net2}
N 250 -10 250 40 {lab=#net2}
N 230 -10 250 -10 {lab=#net2}
C {devices/code.sym} -160 -60 0 0 {name=TR10_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/../ip62_models"
spice_ignore=false
}
C {devices/vsource.sym} 140 0 0 0 {name=Vgs value=0.9 savecurrent=false}
C {devices/gnd.sym} 230 120 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 360 50 0 0 {name=Vds value=2.5 savecurrent=false}
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
C {.klayout/salt/IP62/Technology/tech/symbols/Xschem/IP62LIB/MP.sym} 190 40 0 0 {name=XM1 model=PMOS w=120u l=3u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
