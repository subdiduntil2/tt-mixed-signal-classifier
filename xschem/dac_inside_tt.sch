v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 10 -160 50 {
lab=Vout1}
N -240 -20 -200 -20 {
lab=Vin}
N 170 20 170 70 {
lab=Vout2}
N 210 -10 250 -10 {
lab=Vindot}
N 0 -160 0 -110 {
lab=#net1}
N -160 -110 0 -110 {
lab=#net1}
N -160 -110 -160 -50 {
lab=#net1}
N 0 -110 160 -110 {
lab=#net1}
N 160 -110 170 -110 {
lab=#net1}
N 170 -110 170 -40 {
lab=#net1}
N 0 -190 50 -190 {
lab=Vdd}
N -160 -20 -100 -20 {
lab=Vdd}
N 120 -10 170 -10 {
lab=Vdd}
N -220 -190 -40 -190 {
lab=Vg}
N -570 -130 -530 -130 {
lab=Vg}
N -570 -50 -530 -50 {
lab=Vin}
N -570 -90 -530 -90 {
lab=Vdd}
N -0 -300 0 -220 {
lab=Vupper}
N -550 60 -510 60 {
lab=Vout1}
N -550 100 -510 100 {
lab=Vout2}
N -570 -190 -530 -190 {
lab=Vupper}
N -580 10 -540 10 {
lab=Vindot}
N 250 -10 310 -10 {
lab=Vindot}
C {sky130_fd_pr/pfet_01v8.sym} -20 -190 0 0 {name=M8
L=0.3
W=5
nf=2 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 190 -10 0 1 {name=M5
L=0.3
W=5
nf=2 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -180 -20 0 0 {name=M3
L=0.3
W=5
nf=2 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -220 -190 0 0 {name=p17 sig_type=std_logic lab=Vg

}
C {devices/lab_wire.sym} -110 -20 0 0 {name=p26 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 130 -10 0 0 {name=p27 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -230 -20 0 0 {name=p46 sig_type=std_logic lab=Vin

}
C {devices/lab_wire.sym} -160 40 0 0 {name=p14 sig_type=std_logic lab=Vout1
}
C {devices/lab_wire.sym} 170 60 0 0 {name=p52 sig_type=std_logic lab=Vout2
}
C {devices/iopin.sym} -530 -130 0 0 {name=p1 lab=Vg




}
C {devices/iopin.sym} -530 -50 0 0 {name=p2 lab=Vin




}
C {devices/lab_wire.sym} -560 -50 0 0 {name=p9 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} -560 -130 0 0 {name=p6 sig_type=std_logic lab=Vg
}
C {devices/iopin.sym} -530 -90 0 0 {name=p3 lab=Vdd





}
C {devices/lab_wire.sym} -570 -90 0 0 {name=p4 sig_type=std_logic lab=Vdd

}
C {devices/lab_wire.sym} 40 -190 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -510 60 0 0 {name=p10 lab=Vout1





}
C {devices/lab_wire.sym} -550 60 0 0 {name=p11 sig_type=std_logic lab=Vout1

}
C {devices/iopin.sym} -510 100 0 0 {name=p12 lab=Vout2





}
C {devices/lab_wire.sym} -550 100 0 0 {name=p13 sig_type=std_logic lab=Vout2

}
C {devices/iopin.sym} -530 -190 0 0 {name=p7 lab=Vupper




}
C {devices/lab_wire.sym} -560 -190 0 0 {name=p8 sig_type=std_logic lab=Vupper
}
C {devices/lab_wire.sym} 0 -280 0 0 {name=p15 sig_type=std_logic lab=Vupper
}
C {devices/iopin.sym} -540 10 0 0 {name=p16 lab=Vindot




}
C {devices/lab_wire.sym} -570 10 0 0 {name=p18 sig_type=std_logic lab=Vindot}
C {devices/lab_wire.sym} 290 -10 0 0 {name=p19 sig_type=std_logic lab=Vindot}
