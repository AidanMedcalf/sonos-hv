v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Based on doi:10.1109/EDSSC.2008.4760688} 20 -40 0 0 0.4 0.4 {}
N 200 -640 240 -640 {
lab=vhh}
N 300 -640 340 -640 {
lab=hhint}
N 300 -230 340 -230 {
lab=llint}
N 200 -230 240 -230 {
lab=vll}
N 200 -430 240 -430 {
lab=vdd}
N 300 -430 340 -430 {
lab=ddint}
N 200 -520 370 -520 {
lab=vblk_vdd}
N 200 -700 270 -700 {
lab=en_hh}
N 270 -700 270 -680 {
lab=en_hh}
N 200 -290 270 -290 {
lab=en_ll}
N 270 -290 270 -270 {
lab=en_ll}
N 370 -290 370 -270 {
lab=vint}
N 370 -700 370 -680 {
lab=vint}
N 400 -640 420 -640 {
lab=out}
N 400 -230 420 -230 {
lab=out}
N 420 -300 420 -230 {
lab=out}
N 420 -640 420 -300 {
lab=out}
N 200 -100 210 -100 {
lab=vint}
N 200 -490 270 -490 {
lab=en_vdd}
N 270 -490 270 -470 {
lab=en_vdd}
N 400 -430 420 -430 {
lab=out}
N 420 -430 440 -430 {
lab=out}
N 370 -520 370 -470 {
lab=vblk_vdd}
C {devices/ipin.sym} 200 -640 2 1 {name=p1 lab=vhh}
C {devices/ipin.sym} 200 -230 0 0 {name=p2 lab=vll}
C {devices/ipin.sym} 200 -100 0 0 {name=p7 lab=vint}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -250 1 0 {name=M3
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 270 -660 3 1 {name=M1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 370 -660 3 1 {name=M2
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 370 -250 1 0 {name=M4
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 200 -700 2 1 {name=p3 lab=en_hh}
C {devices/lab_wire.sym} 210 -100 0 1 {name=p11 sig_type=std_logic lab=vint}
C {devices/lab_wire.sym} 270 -700 0 1 {name=p4 sig_type=std_logic lab=en_hh}
C {devices/lab_wire.sym} 220 -640 3 0 {name=p5 sig_type=std_logic lab=vhh}
C {devices/lab_wire.sym} 210 -230 1 1 {name=p6 sig_type=std_logic lab=vll}
C {devices/lab_wire.sym} 270 -290 0 1 {name=p8 sig_type=std_logic lab=en_ll}
C {devices/ipin.sym} 200 -290 0 0 {name=p9 lab=en_ll}
C {devices/opin.sym} 440 -430 0 0 {name=p10 lab=out}
C {devices/lab_wire.sym} 420 -450 0 1 {name=p12 sig_type=std_logic lab=out}
C {devices/ipin.sym} 200 -430 2 1 {name=p13 lab=vdd}
C {devices/ipin.sym} 200 -490 2 1 {name=p14 lab=en_vdd}
C {devices/lab_wire.sym} 270 -490 0 1 {name=p15 sig_type=std_logic lab=en_vdd}
C {devices/lab_wire.sym} 220 -430 3 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 270 -640 3 0 {name=p18 sig_type=std_logic lab=vhh}
C {devices/lab_pin.sym} 370 -640 3 0 {name=p19 sig_type=std_logic lab=vhh}
C {devices/lab_pin.sym} 370 -230 1 1 {name=p20 sig_type=std_logic lab=vll}
C {devices/lab_pin.sym} 270 -230 1 1 {name=p21 sig_type=std_logic lab=vll}
C {devices/lab_wire.sym} 330 -640 3 0 {name=p24 sig_type=std_logic lab=hhint}
C {devices/lab_wire.sym} 330 -430 3 0 {name=p25 sig_type=std_logic lab=ddint}
C {devices/lab_wire.sym} 310 -230 1 1 {name=p26 sig_type=std_logic lab=llint}
C {devices/ipin.sym} 200 -520 2 1 {name=p27 lab=vblk_vdd}
C {devices/lab_wire.sym} 370 -700 0 1 {name=p17 sig_type=std_logic lab=vint}
C {devices/lab_wire.sym} 370 -290 0 1 {name=p28 sig_type=std_logic lab=vint}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -450 1 0 {name=M5
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 370 -450 1 0 {name=M6
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 370 -430 1 1 {name=p22 sig_type=std_logic lab=vll}
C {devices/lab_pin.sym} 270 -430 1 1 {name=p23 sig_type=std_logic lab=vll}
