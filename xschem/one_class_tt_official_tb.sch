v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -430 30 -430 70 {
lab=Vdd}
N -430 130 -430 180 {
lab=GND}
N -560 10 -560 50 {
lab=Vss}
N -560 110 -560 160 {
lab=GND}
N -290 10 -290 50 {
lab=En}
N -290 110 -290 160 {
lab=GND}
N -150 30 -150 70 {
lab=Vr}
N -150 130 -150 180 {
lab=GND}
N -260 300 -260 340 {
lab=Vin2}
N -260 400 -260 450 {
lab=GND}
N -110 290 -110 330 {
lab=Vin1}
N -110 390 -110 440 {
lab=GND}
N -400 280 -400 320 {
lab=Vin3}
N -400 380 -400 430 {
lab=GND}
N -550 280 -550 320 {
lab=Vin4}
N -550 380 -550 430 {
lab=GND}
N 480 -580 570 -580 {
lab=Vdd}
N 480 -560 570 -560 {
lab=Vss}
N 480 -540 580 -540 {
lab=Vr}
N 480 -520 580 -520 {
lab=Vin4}
N 480 -500 580 -500 {
lab=Vin3}
N 480 -480 580 -480 {
lab=Vin2}
N 480 -460 600 -460 {
lab=Vin1}
N 480 -440 600 -440 {
lab=En}
N 480 -420 610 -420 {
lab=Iout0}
N 480 -400 610 -400 {
lab=Iout1}
C {devices/code.sym} -590 -990 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -720 -660 0 0 {name=NGSPICE
only_toplevel=true
value="
.include /home/eserlis/tt_um_subdiduntil2_mixed_signal_classifier_rc.spice
.control
.param Wmirror=1
.param Vin4=1.8 Vin3=1.8
.param Vin2=0 Vin1=0
.param Wdac4=10 Ldac4=0.3
.param Wdac3=10 Ldac3=0.3
.param Wdac2=10 Ldac2=0.3
.param Wdac1=10 Ldac1=0.3
.param Wdac43=10 Ldac43=0.3
.param Wdac32=10 Ldac32=0.3
.param Wdac21=10 Ldac21=0.3
save all
tran 0.01n 100n
plot En
plot Vr
plot Vin1
plot Vin2
plot Vin3
plot Vin4
plot Iout0, Iout1
plot x1.Vdac0, x1.Vdac1
plot x1.Vref1, x1.Vref2, x1.Vref3, x1.Vref4
write one_class_tt_tb_official.raw
.endc
" }
C {devices/vsource.sym} -430 100 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} -430 180 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -560 80 0 0 {name=Vss value=0
 savecurrent=false}
C {devices/gnd.sym} -560 160 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -560 30 0 0 {name=p29 sig_type=std_logic lab=Vss
}
C {devices/lab_pin.sym} -430 50 0 0 {name=p30 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} -290 80 0 0 {name=Vr1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -290 160 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -290 30 0 0 {name=p63 sig_type=std_logic lab=En
}
C {devices/vsource.sym} -150 100 0 0 {name=Vr value=0.8 savecurrent=false}
C {devices/gnd.sym} -150 180 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} -150 50 0 0 {name=p64 sig_type=std_logic lab=Vr
}
C {devices/gnd.sym} -260 450 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} -260 370 0 0 {name=Vdd3 value=Vin2
 savecurrent=false}
C {devices/lab_pin.sym} -260 310 0 0 {name=p11 sig_type=std_logic lab=Vin2
}
C {devices/gnd.sym} -110 440 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -110 360 0 0 {name=Vdd1 value=Vin1
 savecurrent=false}
C {devices/lab_pin.sym} -110 300 0 0 {name=p12 sig_type=std_logic lab=Vin1
}
C {devices/gnd.sym} -400 430 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -400 350 0 0 {name=Vdd2 value=Vin3
 savecurrent=false}
C {devices/lab_pin.sym} -400 290 0 0 {name=p13 sig_type=std_logic lab=Vin3
}
C {devices/gnd.sym} -550 430 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -550 350 0 0 {name=Vdd4 value=Vin4
 savecurrent=false}
C {devices/lab_pin.sym} -550 290 0 0 {name=p14 sig_type=std_logic lab=Vin4
}
C {/home/eserlis/one_class_tt_official.sym} 330 -490 0 0 {name=x1}
C {devices/lab_pin.sym} 560 -580 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} 560 -560 0 0 {name=p2 sig_type=std_logic lab=Vss
}
C {devices/lab_pin.sym} 560 -520 0 0 {name=p3 sig_type=std_logic lab=Vin4
}
C {devices/lab_pin.sym} 560 -500 0 0 {name=p4 sig_type=std_logic lab=Vin3
}
C {devices/lab_pin.sym} 560 -480 0 0 {name=p5 sig_type=std_logic lab=Vin2
}
C {devices/lab_pin.sym} 560 -460 0 0 {name=p6 sig_type=std_logic lab=Vin1
}
C {devices/lab_pin.sym} 560 -440 0 0 {name=p7 sig_type=std_logic lab=En
}
C {devices/lab_pin.sym} 560 -420 0 0 {name=p8 sig_type=std_logic lab=Iout0
}
C {devices/lab_pin.sym} 560 -400 0 0 {name=p9 sig_type=std_logic lab=Iout1
}
C {devices/lab_pin.sym} 550 -540 0 0 {name=p10 sig_type=std_logic lab=Vr
}
