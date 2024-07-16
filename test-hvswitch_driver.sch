v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 420 -940 860 -620 {flags=graph,unlocked
y1=-5.9009
y2=6.96674
ypos1=-0.158723
ypos2=1.84376
divy=5
subdivy=1
unity=1
x1=-6.9783626e-09
x2=1.3138223e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1



digital=0
rainbow=1
color="5 13 14 6"
node="vhh
vdd
vint
vll"}
B 2 960 -940 1400 -620 {flags=graph,unlocked
y1=-5.9009
y2=6.96674
ypos1=-0.686098
ypos2=6.3454
divy=5
subdivy=1
unity=1
x1=-6.511699e-09
x2=1.3184889e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=3



digital=0
rainbow=1

color="4 5 6 10 15"
node="en_hh
en_ll
en_vdd
out
vblk_vdd"}
B 2 1440 -940 1880 -620 {flags=graph,unlocked
y1=-0.0001087133
y2=0.00010746148
ypos1=-0.686098
ypos2=6.3454
divy=5
subdivy=1
unity=1
x1=-8.1984735e-09
x2=1.3431266e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1



digital=0
rainbow=0


color="5 6 13 4 15"
node="i(vhh)
i(vll)
i(vint)
i(vdd)
i(@r1[i])"}
B 2 1440 -1360 1880 -1040 {flags=graph,unlocked
y1=-5.9009
y2=6.96674
ypos1=-0.686098
ypos2=6.3454
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
hilight_wave=0



digital=0
rainbow=1

color="4 13 5 6 15"
node="x1.ddint
en_vdd
out
x1.hhint
x1.llint"}
B 2 1920 -940 2360 -620 {flags=graph,unlocked
y1=-2.941617e-06
y2=2.1290323e-06
ypos1=-0.686098
ypos2=6.3454
divy=5
subdivy=1
unity=1
x1=2.6835478e-08
x2=4.7988985e-08

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1



digital=0
rainbow=0


color="5 6 13 4 15"
node="i(vhh)
i(vll)
i(vint)
i(vdd)
i(@r1[i])"}
B 2 1920 -580 2360 -260 {flags=graph,unlocked
y1=-2991737.5
y2=9997088
ypos1=-0.686098
ypos2=6.3454
divy=5
subdivy=1
unity=1
x1=-1.0481128e-08
x2=1.3998921e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1



digital=0
rainbow=0





color="5 6"
node="\\"R(m6); x1.ddint out - deriv() i(@m.x1.xm6.msky130_fd_pr__nfet_g5v0d10v5[id]) deriv() /\\"
\\"R(m5); vdd x1.ddint - deriv() i(@m.x1.xm5.msky130_fd_pr__nfet_g5v0d10v5[id]) deriv() /\\""}
B 2 2400 -580 2840 -260 {flags=graph,unlocked
y1=-5589502
y2=7399323
ypos1=-0.686098
ypos2=6.3454
divy=5
subdivy=1
unity=1
x1=-1.0218003e-08
x2=1.4025234e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1



digital=0
rainbow=0





color="5 6"
node="\\"R(m2); x1.hhint out - deriv() i(@m.x1.xm2.msky130_fd_pr__pfet_g5v0d10v5[id]) deriv() /\\"
\\"R(m1); vhh x1.hhint - deriv() i(@m.x1.xm1.msky130_fd_pr__pfet_g5v0d10v5[id]) deriv() /\\""}
B 2 2880 -580 3320 -260 {flags=graph,unlocked
y1=-5589502
y2=7399323
ypos1=-0.686098
ypos2=6.3454
divy=5
subdivy=1
unity=1
x1=-1.0396251e-08
x2=1.4007409e-07

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1



digital=0
rainbow=0





color="5 6"
node="\\"R(m4); x1.llint out - deriv() i(@m.x1.xm4.msky130_fd_pr__nfet_g5v0d10v5[id]) deriv() /\\"
\\"R(m3); vll x1.llint - deriv() i(@m.x1.xm3.msky130_fd_pr__nfet_g5v0d10v5[id]) deriv() /\\""}
N 840 -340 1100 -340 {
lab=vhh}
N 840 -340 840 -220 {
lab=vhh}
N 920 -320 920 -220 {
lab=vdd}
N 920 -320 1100 -320 {
lab=vdd}
N 760 -160 760 -140 {
lab=GND}
N 760 -160 1080 -160 {
lab=GND}
N 1000 -300 1000 -220 {
lab=vint}
N 1000 -300 1100 -300 {
lab=vint}
N 1080 -280 1100 -280 {
lab=vll}
N 1080 -280 1080 -220 {
lab=vll}
N 760 -360 1100 -360 {
lab=en_ll}
N 760 -360 760 -220 {
lab=en_ll}
N 600 -160 760 -160 {
lab=GND}
N 600 -230 600 -160 {
lab=GND}
N 680 -190 680 -160 {
lab=GND}
N 680 -380 1100 -380 {
lab=en_vdd}
N 600 -400 1100 -400 {
lab=en_hh}
N 600 -400 600 -290 {
lab=en_hh}
N 680 -380 680 -250 {
lab=en_vdd}
N 1400 -400 1510 -400 {
lab=out}
N 1450 -400 1450 -380 {
lab=out}
N 520 -310 520 -160 {
lab=GND}
N 520 -160 600 -160 {
lab=GND}
N 1180 -460 1180 -430 {
lab=vblk_vdd}
N 520 -460 1180 -460 {
lab=vblk_vdd}
N 520 -460 520 -370 {
lab=vblk_vdd}
C {hvswitch_driver.sym} 1250 -340 0 0 {name=x1}
C {devices/launcher.sym} 1470 -150 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 1470 -90 0 0 {name=h2 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test-hvswitch_driver.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1870 -160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 1720 -160 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.param VLL=-3.8
.param VDD=1.8
.param VSS=0
.param VLH=0
.param VHH=6.7
.param VINT=\{(VHH+VLL)/2\}
.option savecurrents
.control
  save all
  op
  remzerovec 
  write test-hvswitch_driver.raw
  set appendwrite
  tran 10p 120n
  remzerovec
  write test-hvswitch_driver.raw
.endc
"}
C {devices/vsource.sym} 840 -190 0 0 {name=vhh value=\{VHH\} savecurrent=false}
C {devices/vsource.sym} 1000 -190 0 0 {name=vint value=\{VINT\} savecurrent=false}
C {devices/vsource.sym} 1080 -190 0 0 {name=vll value=\{VLL\} savecurrent=false}
C {devices/vsource.sym} 760 -190 0 1 {name=ven_ll savecurrent=false value="\{VLL\}
+ pwl(0 \{VLL\} 9n \{VLL\} 10n \{VINT\} 19n \{VINT\} 20n \{VLL\})"}
C {devices/gnd.sym} 760 -140 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 760 -360 0 0 {name=p1 sig_type=std_logic lab=en_ll}
C {devices/lab_wire.sym} 840 -340 0 0 {name=p2 sig_type=std_logic lab=vhh}
C {devices/lab_wire.sym} 920 -320 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1080 -280 0 0 {name=p5 sig_type=std_logic lab=vll}
C {devices/vsource.sym} 920 -190 0 0 {name=vdd value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} 1000 -300 0 0 {name=p4 sig_type=std_logic lab=vint}
C {devices/vsource.sym} 600 -260 0 1 {name=ven_hh savecurrent=false value="\{VHH\}
+ pwl(0 \{VHH\} 59n \{VHH\} 60n \{VINT\} 69n \{VINT\} 70n \{VHH\})"}
C {devices/vsource.sym} 680 -220 0 1 {name=ven_vdd savecurrent=false value="\{VSS\}
+ pwl(0 \{VSS\} 29n \{VSS\} 30n \{VDD\} 49n \{VDD\} 50n \{VSS\}
+ 79n \{VSS\} 80n \{VDD\} 99n \{VDD\} 100n \{VSS\})"}
C {devices/lab_wire.sym} 680 -380 0 0 {name=p6 sig_type=std_logic lab=en_vdd}
C {devices/lab_wire.sym} 600 -400 0 0 {name=p7 sig_type=std_logic lab=en_hh}
C {devices/lab_wire.sym} 1510 -400 0 1 {name=p8 sig_type=std_logic lab=out}
C {devices/res.sym} 1450 -350 0 0 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1450 -320 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 520 -340 0 1 {name=vblk_vdd savecurrent=false value="\{VINT\}
+ pwl(0 \{VINT\} 9n \{VINT\} 10n \{VLL\} 19n \{VLL\} 20n \{VINT\}
+ 29n \{VINT\} 30n \{VINT\} 49n \{VINT\} 50n \{VINT\}
+ 59n \{VINT\} 60n \{VINT\} 69n \{VINT\} 70n \{VINT\}
+ 79n \{VINT\} 80n \{VINT\} 99n \{VINT\} 100n \{VINT\})"}
C {devices/lab_wire.sym} 520 -460 0 0 {name=p9 sig_type=std_logic lab=vblk_vdd}
