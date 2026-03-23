v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -400 80 -360 {lab=VDD_1V8}
N 220 -400 220 -360 {lab=PWRUP_1V8}
N 80 -300 510 -300 {lab=GND}
N 340 -300 340 -240 {lab=GND}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/gnd.sym} 340 -240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 80 -330 0 0 {name=V1 value="pwl 0 0 1u 1.8" savecurrent=false}
C {devices/vsource.sym} 220 -330 0 0 {name=V2 value=
"pwl 0 0 1.9u 0 2u 1.8 3.9u 1.8 4u 0 5.9u 0 6u 1.8" savecurrent=false}
C {devices/lab_pin.sym} 80 -400 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 220 -400 0 0 {name=p3 sig_type=std_logic lab=PWRUP_1V8}
C {devices/code_shown.sym} -530 -320 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/temperature.spi" Tl
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

*.option savecurrents
*.save all
.control

optran 0 0 0 10n 1u 0
op
remzerovec
write TB_LELO_GR04.raw

tran 100p 5u 0
remzerovec
write TB_LELO_GR04_TRAN.raw

meas tran i_avg AVG i(v1)

.endc
"}
C {LELO_GR04_SKY130A/LELO_GR04.sym} 610 -590 0 0 {name=x3}
C {devices/lab_pin.sym} 460 -590 0 0 {name=p2 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_pin.sym} 460 -610 0 0 {name=p4 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 460 -570 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 760 -610 0 1 {name=p6 sig_type=std_logic lab=VOSC}
