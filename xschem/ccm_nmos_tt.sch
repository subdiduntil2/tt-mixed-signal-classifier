v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -200 -260 -150 {
lab=#net1}
N -260 -90 -260 -60 {
lab=Vss}
N -220 -120 -190 -120 {
lab=#net1}
N -260 -60 -260 40 {
lab=Vss}
N -220 40 230 40 {
lab=Vss}
N 230 -90 230 40 {
lab=Vss}
N 110 -120 190 -120 {
lab=#net1}
N -330 -120 -260 -120 {
lab=Vss}
N -330 -120 -330 40 {
lab=Vss}
N 230 -120 280 -120 {
lab=Vss}
N 280 -120 280 40 {
lab=Vss}
N -330 40 -210 40 {
lab=Vss}
N -140 110 -100 110 {
lab=Vss}
N -140 40 -140 110 {
lab=Vss}
N -190 -120 130 -120 {
lab=#net1}
N -260 -190 -170 -190 {
lab=#net1}
N -170 -190 -170 -120 {
lab=#net1}
N 230 40 280 40 {
lab=Vss}
N -260 -370 -220 -370 {
lab=Iin}
N 230 -340 270 -340 {
lab=Iout}
N -260 -340 -260 -290 {
lab=Iin}
N -260 -230 -260 -200 {
lab=#net1}
N -220 -260 -190 -260 {
lab=Iin}
N 110 -260 190 -260 {
lab=Iin}
N -330 -260 -260 -260 {
lab=Vss}
N 230 -260 280 -260 {
lab=Vss}
N -190 -260 130 -260 {
lab=Iin}
N -260 -330 -170 -330 {
lab=Iin}
N -170 -330 -170 -260 {
lab=Iin}
N -330 -260 -330 -120 {
lab=Vss}
N 280 -260 280 -120 {
lab=Vss}
N 230 -230 230 -150 {
lab=#net2}
N 230 -310 230 -290 {
lab=Iout}
N 230 -340 230 -310 {
lab=Iout}
N -260 -370 -260 -340 {
lab=Iin}
C {sky130_fd_pr/nfet_01v8.sym} -240 -120 0 1 {name=M3
L=1.6
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 210 -120 0 0 {name=M4
L=1.6
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -100 110 0 0 {name=p39 lab=Vss


}
C {devices/iopin.sym} -220 -370 0 0 {name=p15 lab=Iin



}
C {devices/iopin.sym} 270 -340 0 0 {name=p1 lab=Iout



}
C {sky130_fd_pr/nfet_01v8.sym} -240 -260 0 1 {name=M1
L=1.6
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 210 -260 0 0 {name=M2
L=1.6
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
