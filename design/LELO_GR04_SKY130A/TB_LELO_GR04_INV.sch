v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -400 80 -360 {lab=#net1}
N 220 -400 220 -360 {lab=VINV[0]}
N 80 -300 510 -300 {lab=GND}
N 340 -300 340 -240 {lab=GND}
N 510 -300 660 -300 {lab=GND}
N 80 -500 660 -500 {lab=#net1}
N 80 -500 80 -400 {lab=#net1}
N 660 -500 920 -500 {lab=#net1}
N 660 -300 920 -300 {lab=GND}
N 660 -360 660 -300 {lab=GND}
N 660 -500 660 -440 {lab=#net1}
N 920 -360 920 -300 {lab=GND}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/gnd.sym} 340 -240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 80 -330 0 0 {name=V1 value="pwl 0 0 0.1u 1.8" savecurrent=false}
C {devices/vsource.sym} 220 -330 0 0 {name=V2 value=
"pwl 0 0 0.19u 0 0.2u 1.8 0.39u 1.8 0.4u 0" savecurrent=false}
C {devices/code_shown.sym} -530 -320 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/temperature.spi" Th
.lib "../../../tech/ngspice/corners.spi" Kff
.lib "../../../tech/ngspice/supply.spi" Vh
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option savecurrents
.save all
.control

optran 0 0 0 10n 1u 0
op
write TB_LELO_GR04_INV_OP.raw

tran 50p 1u 0
remzerovec
write TB_LELO_GR04_INV_TRAN.raw

meas tran i_avg AVG i(v1)

.endc
"}
C {devices/lab_wire.sym} 220 -400 0 0 {name=p1 sig_type=std_logic lab=VINV[0]}
C {LELO_GR04_SKY130A/LELO_GR04_INV.sym} 660 -400 0 0 {name=x3[8:0]}
C {devices/lab_wire.sym} 620 -400 0 0 {name=p2 sig_type=std_logic lab=VINV[8:0]}
C {devices/lab_wire.sym} 700 -400 0 1 {name=p3 sig_type=std_logic lab=VINV[9:1]}
C {devices/lab_wire.sym} 880 -400 0 0 {name=p4 sig_type=std_logic lab=VINV[9]}
C {devices/lab_wire.sym} 960 -400 0 1 {name=p5 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} 920 -470 0 0 {name=V3 value="0" savecurrent=false}
C {LELO_GR04_SKY130A/LELO_GR04_INV.sym} 920 -400 0 0 {name=x1 }
