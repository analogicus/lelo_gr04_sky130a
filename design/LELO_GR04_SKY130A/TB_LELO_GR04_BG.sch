v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -300 280 -300 {lab=GND}
N 280 -300 400 -300 {lab=GND}
N 340 -300 340 -240 {lab=GND}
N 380 -340 400 -340 {lab=VDD_1V8}
N 380 -320 400 -320 {lab=PWRUP_1V8}
N 80 -300 160 -300 {lab=GND}
N 80 -400 80 -360 {lab=VDD_1V8}
N 220 -400 220 -360 {lab=PWRUP_1V8}
N 380 -400 380 -340 {lab=VDD_1V8}
N 360 -360 360 -320 {lab=PWRUP_1V8}
N 360 -320 380 -320 {lab=PWRUP_1V8}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {LELO_GR04_SKY130A/LELO_GR04_BG.sym} 550 -320 0 0 {name=x1e}
C {devices/gnd.sym} 340 -240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 80 -330 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 220 -330 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 80 -400 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 380 -400 0 0 {name=p2 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 220 -400 0 0 {name=p3 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_pin.sym} 360 -360 0 0 {name=p4 sig_type=std_logic lab=PWRUP_1V8}
C {devices/code_shown.sym} -530 -310 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/temperature.spi" Tl
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option savecurrents
.save all
.control

optran 0 0 0 10n 10u 0
op
write TB_LELO_GR04_BG_OP.raw

*tran 10n 10u 0
*write TB_LELO_GR04_BG_TRAN.raw

dc temp -10 100 5
write TB_LELO_GR04_BG_DC_TEMP.raw
*exit
.endc
"}
