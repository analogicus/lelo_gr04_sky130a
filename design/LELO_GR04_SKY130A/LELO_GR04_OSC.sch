v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 40 -270 60 {lab=Vss}
N 70 60 100 60 {lab=Vss}
N -270 10 -240 10 {lab=Vss}
N -240 10 -240 60 {lab=Vss}
N -340 10 -310 10 {lab=PWRUP_N_1V8}
N 100 60 260 60 {lab=Vss}
N -240 60 -80 60 {lab=Vss}
N 70 10 70 60 {lab=Vss}
N 70 10 100 10 {lab=Vss}
N 100 40 100 60 {lab=Vss}
N 140 10 180 10 {lab=RST}
N -80 -20 100 -20 {lab=#net1}
N -80 -20 -80 -10 {lab=#net1}
N -80 60 -80 100 {lab=Vss}
N -110 100 -80 100 {lab=Vss}
N 260 20 260 60 {lab=Vss}
N 260 20 550 20 {lab=Vss}
N 490 -60 550 -60 {lab=VC}
N -80 -40 550 -40 {lab=#net1}
N -250 -100 550 -100 {lab=VDD_1V8}
N -270 60 -240 60 {lab=Vss}
N -80 60 70 60 {lab=Vss}
N -270 -20 -80 -20 {lab=#net1}
N 520 -20 550 -20 {lab=PWRUP_N_INT}
N 480 -80 550 -80 {lab=PWRUP_INT}
N 510 0 550 0 {lab=IBP_1F7U}
N 510 0 510 60 {lab=IBP_1F7U}
N 480 60 510 60 {lab=IBP_1F7U}
N -80 -40 -80 -20 {lab=#net1}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 140 10 2 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -310 10 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -80 50 0 0 {name=x3 }
C {devices/ipin.sym} -110 100 0 0 {name=p1 lab=Vss
}
C {devices/ipin.sym} 180 10 2 0 {name=p2 lab=RST
}
C {devices/ipin.sym} -340 10 0 0 {name=p3 lab=PWRUP_N_1V8
}
C {LELO_GR04_SKY130A/LELO_GR04_COMP.sym} 700 -40 0 0 {name=x4}
C {devices/ipin.sym} 490 -60 0 0 {name=p4 lab=VC
}
C {devices/ipin.sym} -250 -100 0 0 {name=p5 lab=VDD_1V8}
C {devices/opin.sym} 850 -100 0 0 {name=p6 lab=CMPO}
C {devices/ipin.sym} 520 -20 0 0 {name=p7 lab=PWRUP_N_INT
}
C {devices/ipin.sym} 480 -80 0 0 {name=p8 lab=PWRUP_INT
}
C {devices/ipin.sym} 480 60 0 0 {name=p9 lab=IBP_1F7U
}
