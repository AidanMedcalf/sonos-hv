v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1400 -960 1840 -640 {flags=graph,unlocked
y1=-5.9009
y2=6.96674
ypos1=-0.158723
ypos2=1.84376
divy=5
subdivy=1
unity=1
x1=-6.22349e-09
x2=1.09077e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1



digital=0
color="5 6 7 8 9"
node="vin
x1.a
x1.b
x1.c
x1.ll_pgrm_b"}
B 2 960 -960 1400 -640 {flags=graph,unlocked
y1=-5.9009
y2=6.96674
ypos1=-0.158723
ypos2=1.84376
divy=5
subdivy=1
unity=1
x1=-6.22349e-09
x2=1.09077e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1

color="4 5"
node="out
vin"
digital=0}
B 2 960 -640 1400 -320 {flags=graph,unlocked
y1=-5.9009
y2=6.96674
ypos1=-0.158723
ypos2=1.84376
divy=5
subdivy=1
unity=1
x1=-6.22349e-09
x2=1.09077e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1

color="4 5 6 7 8 9 13 14 15 16"
node="out
vin
x1.a
x1.b
x1.c
x1.ll_pgrm_b
x1.n1
x1.n2
x1.p1
x1.p2"
digital=0}
B 2 1400 -640 1840 -320 {flags=graph,unlocked
y1=-5.9009
y2=6.96674
ypos1=-0.158723
ypos2=1.84376
divy=5
subdivy=1
unity=1
x1=-6.22349e-09
x2=1.09077e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1

color="5 13 14 15 16"
node="vin
x1.n1
x1.n2
x1.p1
x1.p2"
digital=0
rainbow=0}
B 2 180 -960 620 -640 {flags=graph,unlocked
y1=-5.9009
y2=6.96674
ypos1=-0.158723
ypos2=1.84376
divy=5
subdivy=1
unity=1
x1=-6.22349e-09
x2=1.09077e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1



digital=0
rainbow=1
color="4 5 13 14 6"
node="vin
vhh
vint
vlh
vll"}
N 210 -300 470 -300 {
lab=vhh}
N 210 -300 210 -180 {
lab=vhh}
N 290 -280 290 -180 {
lab=vint}
N 290 -280 470 -280 {
lab=vint}
N 370 -260 370 -180 {
lab=vlh}
N 370 -260 470 -260 {
lab=vlh}
N 450 -220 450 -180 {
lab=vll}
N 450 -220 470 -220 {
lab=vll}
N 130 -240 470 -240 {
lab=vin}
N 130 -240 130 -180 {
lab=vin}
N 130 -120 130 -100 {
lab=GND}
N 130 -120 450 -120 {
lab=GND}
N 770 -300 880 -300 {
lab=out}
N 820 -300 820 -280 {
lab=out}
C {hvswitch.sym} 620 -260 0 0 {name=x1}
C {devices/vsource.sym} 210 -150 0 0 {name=vhh value=\{VHH\} savecurrent=false}
C {devices/vsource.sym} 290 -150 0 0 {name=vint value=\{VINT\} savecurrent=false}
C {devices/vsource.sym} 370 -150 0 0 {name=vlh value=\{VLH\} savecurrent=false}
C {devices/vsource.sym} 450 -150 0 0 {name=vll value=\{VLL\} savecurrent=false}
C {devices/vsource.sym} 130 -150 0 1 {name=vin savecurrent=false value="\{VLL\}
+ pwl(0 \{VLL\} 19n \{VLL\} 20n \{VLH\} 69n \{VLH\} 70n \{VLL\})"}
C {devices/gnd.sym} 130 -100 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 1120 -150 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 1120 -100 0 0 {name=h2 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test-hvswitch.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1520 -160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 1370 -160 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.param VLL=0
.param VLH=1.8
.param VHH=6
.param VINT=\{(VHH+VLL)/2\}
.option savecurrents
.control
  save all
  op
  remzerovec 
  write test-hvswitch.raw
  set appendwrite
  tran 10p 100n
  remzerovec
  write test-hvswitch.raw
.endc
"}
C {devices/lab_wire.sym} 130 -240 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 210 -300 0 0 {name=p2 sig_type=std_logic lab=vhh}
C {devices/lab_wire.sym} 290 -280 0 0 {name=p3 sig_type=std_logic lab=vint}
C {devices/lab_wire.sym} 370 -260 0 0 {name=p4 sig_type=std_logic lab=vlh}
C {devices/lab_wire.sym} 450 -220 0 0 {name=p5 sig_type=std_logic lab=vll}
C {devices/lab_wire.sym} 880 -300 0 1 {name=p6 sig_type=std_logic lab=out}
C {devices/res.sym} 820 -250 0 0 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 820 -220 0 0 {name=l2 lab=GND}
