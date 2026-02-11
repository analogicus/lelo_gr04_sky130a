v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -240 240 -200 {lab=GND}
N 240 -200 400 -200 {lab=GND}
N 240 -340 240 -300 {lab=VBE}
N 240 -340 460 -340 {lab=VBE}
N 460 -340 460 -280 {lab=VBE}
N 340 -160 740 -160 {lab=GND}
N 340 -200 340 -160 {lab=GND}
N 740 -220 740 -160 {lab=GND}
N 640 -340 640 -280 {lab=#net1}
N 640 -340 740 -340 {lab=#net1}
N 740 -340 740 -280 {lab=#net1}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {LELO_GR04_SKY130A/LELO_GR04_BG_BJT.sym} 550 -220 0 0 {name=x1}
C {devices/code_shown.sym} -510 -560 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/temperature.spi" Tl
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option savecurrents
.save all
.control

*optran 0 0 0 10n 1u 0
*op
*write TB_LELO_GR04_BG_BJT_OP.raw

*ac dec 5 1 10e10
*write TB_LELO_GR04_BG_BJT_AC.raw

*dc temp -10 80 5
*write TB_LELO_GR04_BG_BJT_DC_TEMP.raw

dc I0 0.1u 10u 0.2u
write TB_LELO_GR04_BG_BJT_DC_I.raw


.endc
"}
C {devices/isource.sym} 240 -270 2 0 {name=I0 value=1u}
C {devices/lab_wire.sym} 340 -340 0 0 {name=p1 sig_type=std_logic lab=VBE}
C {devices/res.sym} 740 -250 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 340 -160 0 0 {name=l1 lab=GND}
