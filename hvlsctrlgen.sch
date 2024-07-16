v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 -180 370 -180 {
lab=SDI}
N 370 -200 370 -180 {
lab=SDI}
N 370 -200 390 -200 {
lab=SDI}
N 370 -180 370 -160 {
lab=SDI}
N 370 -160 390 -160 {
lab=SDI}
N 130 -280 390 -280 {
lab=S}
N 130 -80 390 -80 {
lab=S}
N 130 -280 130 -80 {
lab=S}
N 130 -180 150 -180 {
lab=S}
N 110 -180 130 -180 {
lab=S}
N 240 -180 270 -180 {}
N 150 -180 160 -180 {}
C {sky130_stdcells/and3b_1.sym} 450 -240 2 1 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3b_1.sym} 450 -120 2 1 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 310 -180 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 370 -200 0 0 {name=p1 sig_type=std_logic lab=SDI}
C {devices/ipin.sym} 110 -180 0 0 {name=p2 lab=S}
C {devices/ipin.sym} 390 -240 0 0 {name=p3 lab=EN}
C {devices/lab_pin.sym} 390 -120 0 0 {name=p4 sig_type=std_logic lab=EN}
C {devices/opin.sym} 510 -240 0 0 {name=p5 lab=CP}
C {devices/opin.sym} 510 -120 0 0 {name=p6 lab=CN}
C {sky130_stdcells/dlygate4sd1_1.sym} 200 -180 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
