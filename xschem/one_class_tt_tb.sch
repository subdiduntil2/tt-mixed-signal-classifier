v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -4520 160 -4520 200 {
lab=Vdd}
N -4520 260 -4520 310 {
lab=GND}
N -4650 140 -4650 180 {
lab=Vss}
N -4650 240 -4650 290 {
lab=GND}
N -4380 140 -4380 180 {
lab=En}
N -4380 240 -4380 290 {
lab=GND}
N -4240 160 -4240 200 {
lab=Vr}
N -4240 260 -4240 310 {
lab=GND}
N -3410 -450 -3370 -450 {
lab=Vdd}
N -3410 -430 -3370 -430 {
lab=Vss}
N -3410 -410 -3370 -410 {
lab=Vr}
N -3410 -390 -3370 -390 {
lab=Vin4}
N -3410 -370 -3370 -370 {
lab=Vin3}
N -3410 -350 -3370 -350 {
lab=Vin2}
N -3410 -330 -3370 -330 {
lab=Vin1}
N -3410 -310 -3370 -310 {
lab=En}
N -3410 -290 -3370 -290 {
lab=Iout0}
N -3410 -270 -3370 -270 {
lab=Iout1}
N -3370 -450 -3310 -450 {
lab=Vdd}
N -3370 -430 -3310 -430 {
lab=Vss}
N -3370 -410 -3310 -410 {
lab=Vr}
N -3370 -390 -3310 -390 {
lab=Vin4}
N -3370 -370 -3310 -370 {
lab=Vin3}
N -3370 -350 -3310 -350 {
lab=Vin2}
N -3370 -270 -3300 -270 {
lab=Iout1}
N -3370 -330 -3310 -330 {
lab=Vin1}
N -3370 -310 -3310 -310 {
lab=En}
N -3370 -290 -3310 -290 {
lab=Iout0}
N -4360 450 -4360 490 {
lab=Vin2}
N -4360 550 -4360 600 {
lab=GND}
N -4210 440 -4210 480 {
lab=Vin1}
N -4210 540 -4210 590 {
lab=GND}
N -4500 430 -4500 470 {
lab=Vin3}
N -4500 530 -4500 580 {
lab=GND}
N -4650 430 -4650 470 {
lab=Vin4}
N -4650 530 -4650 580 {
lab=GND}
C {devices/code.sym} -4570 -890 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -4630 -540 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
.param Vin4=1.8 Vin3=1.8
.param Vin2=0 Vin1=1.8
.param W0=10 Wdac=10 Ldac=0.3
.param Wdac4=10 Ldac4=0.3
.param Wdac3=10 Ldac3=0.3
.param Wdac2=10 Ldac2=0.3
.param Wdac1=10 Ldac1=0.3
.param Wdac43=10 Ldac43=0.3
.param Wdac32=10 Ldac32=0.3
.param Wdac21=10 Ldac21=0.3
save all
tran 0.01n 100n
plot Iout0, Iout1
plot Vr, En
plot x5.Vdac0, x5.Vdac1
plot x5.Vref1, x5.Vref2, x5.Vref3, x5.Vref4
plot x5.Iclass0, x5.Iclass1
plot x5.Vin1dac, x5.Vin2dac, x5.Vin3dac, x5.Vin4dac
plot Vin1, Vin2, Vin3, Vin4
plot x5.Ibias
write one_class_tt_tb.raw
.endc
" }
C {devices/vsource.sym} -4520 230 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} -4520 310 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -4650 210 0 0 {name=Vss value=0
 savecurrent=false}
C {devices/gnd.sym} -4650 290 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -4650 160 0 0 {name=p29 sig_type=std_logic lab=Vss
}
C {devices/lab_pin.sym} -4520 180 0 0 {name=p30 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} -4380 210 0 0 {name=Vr1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -4380 290 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -4380 160 0 0 {name=p63 sig_type=std_logic lab=En
}
C {devices/vsource.sym} -4240 230 0 0 {name=Vr value=0.8 savecurrent=false}
C {devices/gnd.sym} -4240 310 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} -4240 180 0 0 {name=p64 sig_type=std_logic lab=Vr
}
C {/home/eserlis/one_class_tt.sym} -3560 -360 0 0 {name=x5}
C {devices/lab_pin.sym} -3360 -450 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -3360 -430 0 0 {name=p2 sig_type=std_logic lab=Vss
}
C {devices/lab_pin.sym} -3360 -410 0 0 {name=p3 sig_type=std_logic lab=Vr
}
C {devices/lab_pin.sym} -3350 -390 0 0 {name=p4 sig_type=std_logic lab=Vin4
}
C {devices/lab_pin.sym} -3350 -370 0 0 {name=p5 sig_type=std_logic lab=Vin3
}
C {devices/lab_pin.sym} -3350 -350 0 0 {name=p6 sig_type=std_logic lab=Vin2
}
C {devices/lab_pin.sym} -3350 -330 0 0 {name=p7 sig_type=std_logic lab=Vin1
}
C {devices/lab_pin.sym} -3350 -310 0 0 {name=p8 sig_type=std_logic lab=En
}
C {devices/lab_pin.sym} -3350 -290 0 0 {name=p9 sig_type=std_logic lab=Iout0
}
C {devices/lab_pin.sym} -3350 -270 0 0 {name=p10 sig_type=std_logic lab=Iout1
}
C {devices/gnd.sym} -4360 600 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} -4360 520 0 0 {name=Vdd3 value=Vin2
 savecurrent=false}
C {devices/lab_pin.sym} -4360 460 0 0 {name=p11 sig_type=std_logic lab=Vin2
}
C {devices/gnd.sym} -4210 590 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -4210 510 0 0 {name=Vdd1 value=Vin1
 savecurrent=false}
C {devices/lab_pin.sym} -4210 450 0 0 {name=p12 sig_type=std_logic lab=Vin1
}
C {devices/gnd.sym} -4500 580 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -4500 500 0 0 {name=Vdd2 value=Vin3
 savecurrent=false}
C {devices/lab_pin.sym} -4500 440 0 0 {name=p13 sig_type=std_logic lab=Vin3
}
C {devices/gnd.sym} -4650 580 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -4650 500 0 0 {name=Vdd4 value=Vin4
 savecurrent=false}
C {devices/lab_pin.sym} -4650 440 0 0 {name=p14 sig_type=std_logic lab=Vin4
}
