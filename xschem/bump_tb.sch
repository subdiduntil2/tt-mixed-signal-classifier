v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 190 70 230 {
lab=Vdd}
N 70 290 70 340 {
lab=GND}
N -70 170 -70 210 {
lab=Vin}
N -70 270 -70 320 {
lab=GND}
N -250 170 -250 210 {
lab=Vr}
N -250 270 -250 320 {
lab=GND}
N -380 180 -380 220 {
lab=Vss}
N -380 280 -380 330 {
lab=GND}
N -510 -400 -430 -400 {
lab=Vdd}
N -510 -380 10 -380 {
lab=Iout}
N -510 -360 -420 -360 {
lab=Vr}
N -510 -340 -430 -340 {
lab=Vin}
N -510 -320 -430 -320 {
lab=#net1}
N 280 -340 280 -310 {
lab=Vss}
N 130 -450 130 -400 {
lab=Iout}
N 130 -450 280 -450 {
lab=Iout}
N 280 -450 280 -400 {
lab=Iout}
N -370 -320 -310 -320 {
lab=Vdd}
N -510 -300 -490 -300 {
lab=GND}
N -490 -300 -490 -250 {
lab=GND}
N -490 -250 -430 -250 {
lab=GND}
N 10 -400 10 -380 {
lab=Iout}
N 10 -400 130 -400 {
lab=Iout}
C {devices/code_shown.sym} -940 -60 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
save all
dc Vin 0 1.8 0.001
plot Iout
plot Vr
write bump_tb.raw
.endc
" }
C {devices/vsource.sym} 70 260 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vdd.sym} 70 190 0 0 {name=l2 lab=Vdd}
C {devices/gnd.sym} 70 340 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -70 240 0 0 {name=Vin value=0 savecurrent=false}
C {devices/gnd.sym} -70 320 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -70 190 0 0 {name=p3 sig_type=std_logic lab=Vin
}
C {devices/vsource.sym} -250 240 0 0 {name=Vr value=0.9 savecurrent=false}
C {devices/gnd.sym} -250 320 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -250 190 0 0 {name=p1 sig_type=std_logic lab=Vr
}
C {devices/vsource.sym} -380 250 0 0 {name=Vss value=0
 savecurrent=false}
C {devices/gnd.sym} -380 330 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -380 200 0 0 {name=p7 sig_type=std_logic lab=Vss
}
C {devices/code.sym} -770 230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vdd.sym} -430 -400 0 0 {name=l8 lab=Vdd}
C {devices/res.sym} 280 -370 0 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 280 -310 0 0 {name=p8 sig_type=std_logic lab=Vss
}
C {devices/isource.sym} -400 -320 1 0 {name=I1 value=1u}
C {devices/vdd.sym} -310 -320 0 0 {name=l10 lab=Vdd}
C {devices/gnd.sym} -430 -250 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -430 -360 0 0 {name=p4 sig_type=std_logic lab=Vr
}
C {devices/lab_pin.sym} -440 -340 0 0 {name=p2 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} -170 -380 0 0 {name=p5 sig_type=std_logic lab=Iout
}
C {/home/eserlis/bump_final_tt.sym} -660 -350 0 0 {name=x1}
