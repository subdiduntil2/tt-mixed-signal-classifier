v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 40 520 90 {
lab=#net1}
N 520 -10 520 10 {
lab=#net1}
N 520 -110 520 -70 {
lab=Vdd}
N 520 -40 580 -40 {
lab=Vdd}
N 520 10 520 40 {
lab=#net1}
N 240 30 240 80 {
lab=Iout}
N 240 -20 240 0 {
lab=Iout}
N 240 -120 240 -80 {
lab=Vdd}
N 240 0 240 30 {
lab=Iout}
N 280 -40 390 -40 {
lab=#net1}
N 390 -40 480 -40 {
lab=#net1}
N 430 20 520 20 {
lab=#net1}
N 430 -40 430 20 {
lab=#net1}
N 240 -80 240 -70 {
lab=Vdd}
N 240 -120 520 -120 {
lab=Vdd}
N 520 -120 520 -110 {
lab=Vdd}
N -330 -160 -240 -160 {
lab=Vdd}
N -330 -110 -240 -110 {
lab=En}
N 180 -120 180 -50 {
lab=Vdd}
N 180 -120 250 -120 {
lab=Vdd}
N 580 -120 580 -40 {
lab=Vdd}
N 510 -120 580 -120 {
lab=Vdd}
N -330 -70 -240 -70 {
lab=Iout}
N -330 -10 -240 -10 {
lab=Vss}
N 180 -40 240 -40 {
lab=Vdd}
N 180 -50 180 -40 {
lab=Vdd}
N 520 150 520 180 {
lab=Vss}
N 520 120 590 120 {
lab=Vss}
N 460 120 480 120 {
lab=En}
N 430 120 460 120 {
lab=En}
C {sky130_fd_pr/pfet_01v8.sym} 500 -40 0 0 {name=M17
L=0.5
W=0.5
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 260 -40 0 1 {name=M1
L=1.0
W=1.0
nf=1 mult=2
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -240 -160 0 0 {name=p17 lab=Vdd




}
C {devices/lab_wire.sym} -320 -160 0 0 {name=p4 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -240 -110 0 0 {name=p5 lab=En



}
C {devices/lab_wire.sym} -320 -110 0 0 {name=p6 sig_type=std_logic lab=En
}
C {devices/lab_wire.sym} 370 -120 0 0 {name=p8 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -240 -70 0 0 {name=p2 lab=Iout



}
C {devices/lab_wire.sym} -320 -70 0 0 {name=p3 sig_type=std_logic lab=Iout
}
C {devices/lab_wire.sym} 240 50 0 0 {name=p9 sig_type=std_logic lab=Iout
}
C {devices/iopin.sym} -240 -10 0 0 {name=p10 lab=Vss




}
C {devices/lab_wire.sym} -320 -10 0 0 {name=p11 sig_type=std_logic lab=Vss
}
C {sky130_fd_pr/nfet_01v8.sym} 500 120 0 0 {name=M5
L=0.5
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 580 120 0 0 {name=p1 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 450 120 0 0 {name=p13 sig_type=std_logic lab=En
}
C {devices/lab_wire.sym} 520 170 0 0 {name=p7 sig_type=std_logic lab=Vss}
