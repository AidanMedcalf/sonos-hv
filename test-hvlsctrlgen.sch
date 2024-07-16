v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 850 -630 1290 -310 {flags=graph,unlocked
y1=-0.09821
y2=2.34859
ypos1=-0.158723
ypos2=1.84376
divy=5
subdivy=1
unity=1
x1=2.5898e-08
x2=2.82142e-08

subdivx=4


dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1

color="4 14 5 7 6"
node="s
x1.sdi
en
cp
cn"
digital=1}
N 330 -200 420 -200 {
lab=S}
N 330 -200 330 -180 {
lab=S}
N 260 -220 420 -220 {
lab=EN}
N 260 -220 260 -180 {
lab=EN}
N 620 -220 660 -220 {
lab=CN}
N 620 -200 660 -200 {
lab=CP}
N 260 -300 260 -290 {
lab=GND}
N 260 -290 260 -280 {
lab=GND}
C {hvlsctrlgen.sym} 520 -210 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD}
C {devices/vsource.sym} 330 -150 0 0 {name=VS value="dc 0 pulse(0 1.8 2n 10p 10p 5n 10n)"}
C {devices/gnd.sym} 330 -120 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 260 -150 0 1 {name=VEN value="dc 0 pulse(0 1.8 20n 100p 100p 24n 49n)"}
C {devices/gnd.sym} 260 -120 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 400 -220 0 0 {name=p1 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 400 -200 0 0 {name=p2 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 660 -220 0 1 {name=p3 sig_type=std_logic lab=CN}
C {devices/lab_pin.sym} 660 -200 0 1 {name=p4 sig_type=std_logic lab=CP}
C {devices/launcher.sym} 950 -180 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 950 -130 0 0 {name=h2 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test-hvlsctrlgen.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1350 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} 1500 -190 0 0 {name="sc_hd"
only_toplevel=true
format="tcleval(@value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/simulator_commands.sym} 1200 -190 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.param VDD=1.8
.option savecurrents
.control
  save all
  op
  remzerovec 
  write test-hvlsctrlgen.raw
  set appendwrite
  tran 10p 100n
  remzerovec
  write test-hvlsctrlgen.raw
.endc
"}
C {devices/vsource.sym} 260 -330 0 1 {name=VDD value=1.8}
C {devices/gnd.sym} 260 -280 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 260 -290 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 260 -360 1 0 {name=p6 sig_type=std_logic lab=VDD}
