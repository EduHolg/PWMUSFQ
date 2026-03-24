v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -290 -40 -260 {lab=#net1}
N -40 -400 -40 -350 {lab=VDD}
N -40 -320 -20 -320 {lab=VDD}
N -20 -350 -20 -320 {lab=VDD}
N -40 -350 -20 -350 {lab=VDD}
N -40 -230 -20 -230 {lab=VDD}
N -20 -320 -20 -230 {lab=VDD}
N -40 -150 30 -150 {lab=#net2}
N -120 -120 -100 -120 {lab=VSS}
N -100 -120 -100 -90 {lab=VSS}
N -120 -90 -100 -90 {lab=VSS}
N 30 -120 60 -120 {lab=VSS}
N 60 -120 60 -90 {lab=VSS}
N -40 -90 60 -90 {lab=VSS}
N -40 -200 -40 -150 {lab=#net2}
N -120 -150 -40 -150 {lab=#net2}
N -40 -90 -40 -60 {lab=VSS}
N -100 -90 -40 -90 {lab=VSS}
N -170 -320 -80 -320 {lab=B}
N -170 -320 -170 -120 {lab=B}
N -170 -120 -160 -120 {lab=B}
N -80 -230 -80 -120 {lab=A}
N -80 -120 -10 -120 {lab=A}
C {sg13g2_pr/sg13_lv_nmos.sym} 10 -120 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -320 0 0 {name=MP0
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} -40 -180 0 0 {name=p1 lab=Y}
C {ipin.sym} -80 -190 0 0 {name=p2 lab=A}
C {iopin.sym} -40 -400 0 1 {name=p3 lab=VDD}
C {iopin.sym} -40 -60 0 1 {name=p4 lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -230 0 0 {name=MP1
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -140 -120 0 0 {name=MN1
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -170 -280 0 0 {name=p5 lab=B}
