v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -360 -580 -320 -580 {
lab=Vdd}
N -350 -530 -310 -530 {
lab=Vss}
N -360 -460 -320 -460 {
lab=Iout1}
N -360 -400 -320 -400 {
lab=Iout2}
N -360 -350 -320 -350 {
lab=Iin1}
N -360 -290 -320 -290 {
lab=Iin2}
N -370 -220 -330 -220 {
lab=Ibias}
N 20 -470 20 -270 {
lab=Iin1}
N 20 -280 270 -280 {
lab=Iin1}
N 20 -590 20 -530 {
lab=Vdd}
N -30 -500 20 -500 {
lab=Vdd}
N -30 -580 -30 -500 {
lab=Vdd}
N -30 -580 20 -580 {
lab=Vdd}
N 310 -500 310 -310 {
lab=Ibias}
N 60 -500 310 -500 {
lab=Ibias}
N 310 -250 310 -180 {
lab=Iout1}
N 20 -270 20 -180 {
lab=Iin1}
N 20 -650 20 -590 {
lab=Vdd}
N 310 -280 360 -280 {
lab=Vdd}
N 310 -620 310 -500 {
lab=Ibias}
N 770 -450 770 -250 {
lab=Iin2}
N 520 -260 770 -260 {
lab=Iin2}
N 770 -570 770 -510 {
lab=Vdd}
N 770 -480 820 -480 {
lab=Vdd}
N 820 -560 820 -480 {
lab=Vdd}
N 770 -560 820 -560 {
lab=Vdd}
N 480 -480 480 -290 {
lab=Ibias}
N 480 -480 730 -480 {
lab=Ibias}
N 480 -230 480 -160 {
lab=Iout2}
N 770 -250 770 -160 {
lab=Iin2}
N 770 -630 770 -570 {
lab=Vdd}
N 430 -260 480 -260 {
lab=Vdd}
N 480 -600 480 -480 {
lab=Ibias}
N 310 -120 310 -30 {
lab=Vss}
N 310 -30 480 -30 {
lab=Vss}
N 480 -100 480 -30 {
lab=Vss}
C {devices/iopin.sym} -320 -580 0 0 {name=p1 lab=Vdd




}
C {devices/iopin.sym} -310 -530 0 0 {name=p2 lab=Vss




}
C {devices/lab_wire.sym} -340 -530 0 0 {name=p9 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} -350 -580 0 0 {name=p6 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -320 -460 0 0 {name=p7 lab=Iout1




}
C {devices/lab_wire.sym} -350 -460 0 0 {name=p8 sig_type=std_logic lab=Iout1
}
C {devices/iopin.sym} -320 -400 0 0 {name=p10 lab=Iout2




}
C {devices/lab_wire.sym} -350 -400 0 0 {name=p11 sig_type=std_logic lab=Iout2
}
C {devices/iopin.sym} -320 -350 0 0 {name=p12 lab=Iin1




}
C {devices/lab_wire.sym} -350 -350 0 0 {name=p13 sig_type=std_logic lab=Iin1
}
C {devices/iopin.sym} -320 -290 0 0 {name=p14 lab=Iin2





}
C {devices/lab_wire.sym} -350 -290 0 0 {name=p15 sig_type=std_logic lab=Iin2
}
C {devices/iopin.sym} -330 -220 0 0 {name=p18 lab=Ibias




}
C {devices/lab_wire.sym} -360 -220 0 0 {name=p19 sig_type=std_logic lab=Ibias
}
C {sky130_fd_pr/pfet_01v8.sym} 290 -280 0 0 {name=M11
L=1.6
W=0.5
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 40 -500 0 1 {name=M5
L=1.6
W=0.5
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 310 -210 0 0 {name=p4 sig_type=std_logic lab=Iout1
}
C {devices/lab_wire.sym} 20 -220 0 0 {name=p5 sig_type=std_logic lab=Iin1
}
C {devices/lab_wire.sym} 20 -630 0 0 {name=p26 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 360 -280 0 0 {name=p27 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 310 -600 0 0 {name=p28 sig_type=std_logic lab=Ibias
}
C {sky130_fd_pr/pfet_01v8.sym} 500 -260 0 1 {name=M6
L=1.6
W=0.5
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 750 -480 0 0 {name=M7
L=1.6
W=0.5
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 480 -190 0 1 {name=p29 sig_type=std_logic lab=Iout2
}
C {devices/lab_wire.sym} 770 -200 0 1 {name=p30 sig_type=std_logic lab=Iin2
}
C {devices/lab_wire.sym} 770 -610 0 1 {name=p31 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 430 -260 0 1 {name=p32 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 480 -580 0 1 {name=p33 sig_type=std_logic lab=Ibias
}
C {devices/lab_wire.sym} 400 -30 0 0 {name=p3 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/res_generic_po.sym} 310 -150 0 0 {name=R2
W=10
L=10
model=res_generic_po
mult=0.001

}
C {sky130_fd_pr/res_generic_po.sym} 480 -130 0 0 {name=R1
W=10
L=10
model=res_generic_po
mult=0.001

}
