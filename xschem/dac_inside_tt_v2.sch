v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 30 20 70 {
lab=Vout1}
N -60 0 -20 0 {
lab=Vin}
N 350 40 350 90 {
lab=Vout2}
N 390 10 430 10 {
lab=Vindot}
N 180 -140 180 -90 {
lab=#net1}
N 20 -90 180 -90 {
lab=#net1}
N 20 -90 20 -30 {
lab=#net1}
N 180 -90 340 -90 {
lab=#net1}
N 340 -90 350 -90 {
lab=#net1}
N 350 -90 350 -20 {
lab=#net1}
N 180 -170 230 -170 {
lab=Vdd}
N 20 0 80 0 {
lab=Vdd}
N 300 10 350 10 {
lab=Vdd}
N -40 -170 140 -170 {
lab=Vg}
N -390 -110 -350 -110 {
lab=Vg}
N -390 -30 -350 -30 {
lab=Vin}
N -390 -70 -350 -70 {
lab=Vdd}
N 180 -280 180 -200 {
lab=Vupper}
N -370 80 -330 80 {
lab=Vout1}
N -370 120 -330 120 {
lab=Vout2}
N -410 -250 -370 -250 {
lab=Vupper}
N -400 30 -360 30 {
lab=Vindot}
N 430 10 490 10 {
lab=Vindot}
N 180 -280 330 -280 {
lab=Vupper}
N 360 -240 360 -200 {
lab=Vg}
N 360 -360 360 -280 {
lab=Vdd}
N -400 -170 -360 -170 {
lab=Vupper_out}
N 390 -280 500 -280 {
lab=Vupper_out}
C {sky130_fd_pr/pfet_01v8.sym} 160 -170 0 0 {name=M8
L=0.3
W=5
nf=2 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 370 10 0 1 {name=M5
L=0.3
W=5
nf=2 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 0 0 0 0 {name=M3
L=0.3
W=5
nf=2 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -40 -170 0 0 {name=p17 sig_type=std_logic lab=Vg

}
C {devices/lab_wire.sym} 70 0 0 0 {name=p26 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 310 10 0 0 {name=p27 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -50 0 0 0 {name=p46 sig_type=std_logic lab=Vin

}
C {devices/lab_wire.sym} 20 60 0 0 {name=p14 sig_type=std_logic lab=Vout1
}
C {devices/lab_wire.sym} 350 80 0 0 {name=p52 sig_type=std_logic lab=Vout2
}
C {devices/iopin.sym} -350 -110 0 0 {name=p1 lab=Vg




}
C {devices/iopin.sym} -350 -30 0 0 {name=p2 lab=Vin




}
C {devices/lab_wire.sym} -380 -30 0 0 {name=p9 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} -380 -110 0 0 {name=p6 sig_type=std_logic lab=Vg
}
C {devices/iopin.sym} -350 -70 0 0 {name=p3 lab=Vdd





}
C {devices/lab_wire.sym} -390 -70 0 0 {name=p4 sig_type=std_logic lab=Vdd

}
C {devices/lab_wire.sym} 220 -170 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -330 80 0 0 {name=p10 lab=Vout1





}
C {devices/lab_wire.sym} -370 80 0 0 {name=p11 sig_type=std_logic lab=Vout1

}
C {devices/iopin.sym} -330 120 0 0 {name=p12 lab=Vout2





}
C {devices/lab_wire.sym} -370 120 0 0 {name=p13 sig_type=std_logic lab=Vout2

}
C {devices/iopin.sym} -370 -250 0 0 {name=p7 lab=Vupper




}
C {devices/lab_wire.sym} -400 -250 0 0 {name=p8 sig_type=std_logic lab=Vupper
}
C {devices/lab_wire.sym} 180 -260 0 0 {name=p15 sig_type=std_logic lab=Vupper
}
C {devices/iopin.sym} -360 30 0 0 {name=p16 lab=Vindot




}
C {devices/lab_wire.sym} -390 30 0 0 {name=p18 sig_type=std_logic lab=Vindot}
C {devices/lab_wire.sym} 470 10 0 0 {name=p19 sig_type=std_logic lab=Vindot}
C {sky130_fd_pr/pfet_01v8.sym} 360 -260 3 0 {name=M1
L=0.3
W=5
nf=2 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 360 -210 0 0 {name=p20 sig_type=std_logic lab=Vg

}
C {devices/lab_wire.sym} 360 -340 0 0 {name=p58 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -360 -170 0 0 {name=p21 lab=Vupper_out




}
C {devices/lab_wire.sym} -390 -170 0 0 {name=p22 sig_type=std_logic lab=Vupper_out
}
C {devices/lab_wire.sym} 500 -280 0 0 {name=p23 sig_type=std_logic lab=Vupper_out
}
