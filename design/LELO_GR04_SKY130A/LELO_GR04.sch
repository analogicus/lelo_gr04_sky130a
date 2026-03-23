v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -300 120 -300 {lab=PWRUP_1V8}
N 120 -420 120 -300 {lab=PWRUP_1V8}
N 120 -420 160 -420 {lab=PWRUP_1V8}
N 700 -330 910 -330 {lab=OSC_TEMP_1V8}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -600 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -300 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/opin.sym} 910 -330 0 0 {name=p29 lab=OSC_TEMP_1V8}
C {LELO_GR04_SKY130A/LELO_GR04_BG.sym} 550 -530 0 0 {name=xB}
C {LELO_GR04_SKY130A/LELO_GR04_OSC_v2.sym} 550 -280 0 0 {name=xC}
C {LELO_GR04_SKY130A/LELO_GR04_INV.sym} 200 -420 0 0 {name=xA}
C {devices/lab_wire.sym} 200 -460 0 0 {name=p4 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_wire.sym} 400 -560 0 0 {name=p5 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_wire.sym} 400 -330 0 0 {name=p6 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_wire.sym} 200 -380 0 0 {name=p7 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} 400 -230 0 0 {name=p8 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} 400 -500 0 0 {name=p9 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} 700 -560 0 1 {name=p10 sig_type=std_logic lab=LPI
}
C {devices/lab_wire.sym} 400 -540 0 0 {name=p11 sig_type=std_logic lab=LPI
}
C {devices/lab_wire.sym} 240 -420 0 1 {name=p12 sig_type=std_logic lab=PWRUP_N_1V8
}
C {devices/lab_wire.sym} 400 -520 0 0 {name=p13 sig_type=std_logic lab=PWRUP_N_1V8
}
C {devices/lab_wire.sym} 400 -250 0 0 {name=p14 sig_type=std_logic lab=PWRUP_N_1V8
}
C {devices/lab_wire.sym} 400 -310 0 0 {name=p15 sig_type=std_logic lab=PWRUP_1V8
}
C {devices/lab_wire.sym} 700 -540 0 1 {name=p17 sig_type=std_logic lab=VCTAT

}
C {devices/lab_wire.sym} 400 -290 0 0 {name=p18 sig_type=std_logic lab=VCTAT

}
C {devices/lab_wire.sym} 700 -520 0 1 {name=p19 sig_type=std_logic lab=IBP_1F7U[3:0]
}
C {devices/lab_wire.sym} 400 -270 0 0 {name=p20 sig_type=std_logic lab=IBP_1F7U[2:0]
}
