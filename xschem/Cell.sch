v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -120 -140 -110 {lab=D}
N -140 -180 -140 -120 {lab=D}
N -270 -300 -270 -220 {lab=WL}
N -270 -300 70 -300 {lab=WL}
N 70 -300 70 -220 {lab=WL}
N -160 -110 -140 -110 {lab=D}
N -160 -110 -160 -40 {lab=D}
N -100 0 -70 0 {lab=#net1}
N -380 -180 -300 -180 {lab=SL}
N -380 -180 -380 -0 {lab=SL}
N -380 -310 -380 -180 {lab=SL}
N 180 -180 180 0 {lab=SL_n}
N -100 0 -100 80 {lab=#net1}
N -130 0 -100 0 {lab=#net1}
N -10 120 -10 240 {lab=#net2}
N -120 270 -50 270 {lab=Veval}
N -250 120 -130 120 {lab=ML}
N -40 -180 -40 -40 {lab=D_n}
N -40 -180 40 -180 {lab=D_n}
N -40 -220 -40 -180 {lab=D_n}
N -140 -120 -130 -120 {lab=D}
N 90 360 140 360 {lab=VSS}
N -50 -220 -40 -220 {lab=D_n}
N -90 -250 -80 -250 {lab=VCC}
N -80 -250 -80 -150 {lab=VCC}
N -100 -190 -100 -90 {lab=VSS}
N -100 -90 90 -90 {lab=VSS}
N 90 -90 90 360 {lab=VSS}
N -10 360 90 360 {lab=VSS}
N -90 -260 -70 -260 {lab=VCC}
N -90 -260 -90 -250 {lab=VCC}
N -100 -250 -90 -250 {lab=VCC}
N -240 -180 -140 -180 {lab=D}
N -140 -220 -140 -180 {lab=D}
N 100 -180 180 -180 {lab=SL_n}
N 180 -300 180 -180 {lab=SL_n}
N -380 0 -190 -0 {lab=SL}
N -10 -0 180 0 {lab=SL_n}
N -70 120 -10 120 {lab=#net2}
N -10 270 -10 360 {lab=VSS}
N -100 150 -100 360 {lab=VSS}
N -100 360 -10 360 {lab=VSS}
N -160 90 -160 150 {lab=VSS}
N -160 150 -100 150 {lab=VSS}
N -100 120 -100 150 {lab=VSS}
N -100 150 -40 150 {lab=VSS}
N -40 0 -40 150 {lab=VSS}
N -270 -180 -270 -80 {lab=VSS}
N 70 -190 70 -80 {lab=VSS}
N -260 -80 70 -80 {lab=VSS}
N -260 -80 -260 90 {lab=VSS}
N -270 -80 -260 -80 {lab=VSS}
N -260 90 -160 90 {lab=VSS}
N -160 -0 -160 90 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} -270 -200 3 1 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 70 -200 1 0 {name=MN1
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -160 -20 1 0 {name=MN2
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -40 -20 3 1 {name=MN3
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -100 100 3 1 {name=MN4
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -30 270 0 0 {name=MN5
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -380 -310 0 0 {name=p2 lab=SL
}
C {ipin.sym} 180 -300 0 0 {name=p1 lab=SL_n
}
C {ipin.sym} -120 270 0 0 {name=p4 lab=Veval
}
C {opin.sym} -250 120 2 0 {name=p5 lab=ML
}
C {ipin.sym} -110 -300 1 0 {name=p6 lab=WL
}
C {lab_wire.sym} -140 -160 0 0 {name=p7 sig_type=std_logic lab=D
}
C {lab_wire.sym} -40 -160 0 0 {name=p8 sig_type=std_logic lab=D_n

}
C {iopin.sym} 140 360 0 0 {name=p3 lab=VSS}
C {iopin.sym} -70 -260 0 0 {name=p9 lab=VCC}
C {/home/designer/shared/inv.sym} -120 -30 0 1 {name=x1}
C {/home/designer/shared/inv.sym} -60 -130 0 0 {name=x2}
