v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -570 230 -550 {
lab=#net1}
N 230 -670 230 -630 {
lab=Vdd}
N 230 -600 290 -600 {
lab=Vdd}
N 230 -550 230 -520 {
lab=#net1}
N 140 -600 190 -600 {
lab=#net1}
N 140 -600 140 -550 {
lab=#net1}
N 140 -550 230 -550 {
lab=#net1}
N 230 -810 230 -760 {
lab=Vdd}
N -200 -620 -110 -620 {
lab=Vdd}
N -200 -570 -110 -570 {
lab=Vref1}
N -200 -510 -110 -510 {
lab=Vss}
N -210 -680 -120 -680 {
lab=Vref2}
N 230 -400 230 -380 {
lab=Vref1}
N 230 -500 230 -460 {
lab=#net1}
N 230 -430 290 -430 {
lab=Vdd}
N 230 -380 230 -350 {
lab=Vref1}
N 140 -430 190 -430 {
lab=Vref1}
N 140 -430 140 -380 {
lab=Vref1}
N 140 -380 230 -380 {
lab=Vref1}
N 230 -520 230 -500 {
lab=#net1}
N 230 -770 230 -670 {
lab=Vdd}
N 230 -200 230 -180 {
lab=Vref2}
N 230 -300 230 -260 {
lab=Vref1}
N 230 -230 290 -230 {
lab=Vdd}
N 230 -180 230 -150 {
lab=Vref2}
N 140 -230 190 -230 {
lab=Vref2}
N 140 -230 140 -180 {
lab=Vref2}
N 140 -180 230 -180 {
lab=Vref2}
N 230 -350 230 -290 {
lab=Vref1}
N 230 -20 230 0 {
lab=Vref3}
N 230 -120 230 -80 {
lab=Vref2}
N 230 -50 290 -50 {
lab=Vdd}
N 230 0 230 30 {
lab=Vref3}
N 140 -50 190 -50 {
lab=Vref3}
N 140 -50 140 0 {
lab=Vref3}
N 140 0 230 0 {
lab=Vref3}
N 230 -150 230 -120 {
lab=Vref2}
N 230 160 230 180 {
lab=Vref4}
N 230 60 230 100 {
lab=Vref3}
N 230 130 290 130 {
lab=Vdd}
N 230 180 230 210 {
lab=Vref4}
N 140 130 190 130 {
lab=Vref4}
N 140 130 140 180 {
lab=Vref4}
N 140 180 230 180 {
lab=Vref4}
N 230 30 230 60 {
lab=Vref3}
N -230 -430 -140 -430 {
lab=Vref3}
N -230 -370 -140 -370 {
lab=Vref4}
N 230 360 230 380 {
lab=Vss}
N 230 260 230 300 {
lab=Vref4}
N 230 330 290 330 {
lab=Vdd}
N 230 380 230 410 {
lab=Vss}
N 140 330 190 330 {
lab=Vss}
N 140 330 140 380 {
lab=Vss}
N 140 380 230 380 {
lab=Vss}
N 230 430 230 470 {
lab=Vss}
N 230 410 230 430 {
lab=Vss}
N 230 200 230 260 {
lab=Vref4}
C {sky130_fd_pr/pfet_01v8.sym} 210 -600 0 0 {name=M17
L=1.6
W=0.5
nf=2 mult=2
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 280 -600 0 0 {name=p2 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 230 -810 0 0 {name=p4 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -110 -620 0 0 {name=p17 lab=Vdd




}
C {devices/lab_wire.sym} -190 -620 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -110 -570 0 0 {name=p6 lab=Vref1



}
C {devices/lab_wire.sym} -190 -570 0 0 {name=p8 sig_type=std_logic lab=Vref1
}
C {devices/iopin.sym} -110 -510 0 0 {name=p11 lab=Vss




}
C {devices/lab_wire.sym} -190 -510 0 0 {name=p12 sig_type=std_logic lab=Vss
}
C {devices/iopin.sym} -120 -680 0 0 {name=p14 lab=Vref2



}
C {devices/lab_wire.sym} -200 -680 0 0 {name=p15 sig_type=std_logic lab=Vref2
}
C {sky130_fd_pr/pfet_01v8.sym} 210 -430 0 0 {name=M2
L=1.6
W=0.5
nf=2 mult=2
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 280 -430 0 0 {name=p10 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 230 -350 0 0 {name=p9 sig_type=std_logic lab=Vref1
}
C {sky130_fd_pr/pfet_01v8.sym} 210 -230 0 0 {name=M1
L=1.6
W=0.5
nf=2 mult=2
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 280 -230 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 230 -150 0 0 {name=p7 sig_type=std_logic lab=Vref2
}
C {sky130_fd_pr/pfet_01v8.sym} 210 -50 0 0 {name=M3
L=1.6
W=0.5
nf=2 mult=2
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 280 -50 0 0 {name=p3 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 230 30 0 0 {name=p19 sig_type=std_logic lab=Vref3}
C {sky130_fd_pr/pfet_01v8.sym} 210 130 0 0 {name=M4
L=1.6
W=0.5
nf=2 mult=2
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 280 130 0 0 {name=p20 sig_type=std_logic lab=Vdd
}
C {devices/iopin.sym} -140 -430 0 0 {name=p22 lab=Vref3



}
C {devices/lab_wire.sym} -220 -430 0 0 {name=p23 sig_type=std_logic lab=Vref3
}
C {devices/iopin.sym} -140 -370 0 0 {name=p24 lab=Vref4



}
C {devices/lab_wire.sym} -220 -370 0 0 {name=p25 sig_type=std_logic lab=Vref4
}
C {sky130_fd_pr/pfet_01v8.sym} 210 330 0 0 {name=M5
L=1.6
W=0.5
nf=2 mult=2
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 280 330 0 0 {name=p16 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 230 450 0 0 {name=p26 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 230 240 0 0 {name=p21 sig_type=std_logic lab=Vref4
}
