v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 30 60 30 {
lab=In}
N -20 -100 -20 30 {
lab=In}
N -20 -100 60 -100 {
lab=In}
N 100 -70 100 0 {
lab=Out}
N 100 60 100 90 {
lab=Vss}
N 100 90 160 90 {
lab=Vss}
N 100 30 160 30 {
lab=Vss}
N 160 30 160 90 {
lab=Vss}
N 100 -180 100 -130 {
lab=Vdd}
N 100 -180 160 -180 {
lab=Vdd}
N 160 -180 160 -100 {
lab=Vdd}
N 100 -100 160 -100 {
lab=Vdd}
N -280 -100 -200 -100 {
lab=Vdd}
N -280 -150 -200 -150 {
lab=Vss}
N -280 10 -200 10 {
lab=In}
N -280 -40 -200 -40 {
lab=Out}
C {sky130_fd_pr/pfet_01v8.sym} 80 -100 0 0 {name=M11
L=0.5
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 30 0 0 {name=M2
L=0.5
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -200 -100 0 0 {name=p14 lab=Vdd





}
C {devices/lab_wire.sym} -270 -100 0 1 {name=p11 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -200 -150 0 0 {name=p1 lab=Vss





}
C {devices/lab_wire.sym} -270 -150 0 1 {name=p2 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 120 90 0 1 {name=p3 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 120 -180 0 1 {name=p4 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -200 10 0 0 {name=p5 lab=In





}
C {devices/lab_wire.sym} -270 10 0 1 {name=p6 sig_type=std_logic lab=In
}
C {devices/iopin.sym} -200 -40 0 0 {name=p7 lab=Out





}
C {devices/lab_wire.sym} -270 -40 0 1 {name=p8 sig_type=std_logic lab=Out
}
C {devices/lab_wire.sym} -20 -40 0 1 {name=p9 sig_type=std_logic lab=In
}
C {devices/lab_wire.sym} 100 -40 0 1 {name=p10 sig_type=std_logic lab=Out
}
