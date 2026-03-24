v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -120 160 -100 {lab=#net1}
N 80 -120 120 -120 {lab=A}
N 120 -120 120 -70 {lab=A}
N 160 -220 160 -200 {lab=VDD}
N 170 -220 170 -170 {lab=VDD}
N 160 -220 170 -220 {lab=VDD}
N 160 -170 170 -170 {lab=VDD}
N 120 -170 120 -120 {lab=A}
N 160 -70 190 -70 {lab=VSS}
N 50 -220 160 -220 {lab=VDD}
N 160 -40 160 -20 {lab=#net2}
N 160 40 160 100 {lab=#net3}
N 160 10 190 10 {lab=VSS}
N 300 -170 320 -170 {lab=VDD}
N 320 -200 320 -170 {lab=VDD}
N 300 -200 320 -200 {lab=VDD}
N 170 -220 300 -220 {lab=VDD}
N 300 -220 300 -200 {lab=VDD}
N 260 -190 260 -170 {lab=B}
N 20 -190 260 -190 {lab=B}
N 20 -190 20 10 {lab=B}
N 20 10 120 10 {lab=B}
N 160 -40 170 -40 {lab=#net2}
N 690 -100 690 -80 {lab=Y}
N 690 -100 730 -100 {lab=Y}
N 690 -120 690 -100 {lab=Y}
N 610 -100 650 -100 {lab=#net1}
N 650 -100 650 -50 {lab=#net1}
N 690 -200 690 -180 {lab=VDD}
N 700 -200 700 -150 {lab=VDD}
N 700 -50 700 0 {lab=VSS}
N 690 -20 690 0 {lab=VSS}
N 690 -200 700 -200 {lab=VDD}
N 690 -150 700 -150 {lab=VDD}
N 650 -150 650 -100 {lab=#net1}
N 690 -50 700 -50 {lab=VSS}
N 690 0 700 0 {lab=VSS}
N 580 -200 690 -200 {lab=VDD}
N 430 -170 450 -170 {lab=VDD}
N 450 -200 450 -170 {lab=VDD}
N 430 -200 450 -200 {lab=VDD}
N 300 -220 430 -220 {lab=VDD}
N 430 -220 430 -200 {lab=VDD}
N 170 130 170 180 {lab=VSS}
N 160 160 160 180 {lab=VSS}
N 160 130 170 130 {lab=VSS}
N 160 180 170 180 {lab=VSS}
N 160 190 160 210 {lab=VSS}
N 120 100 120 130 {lab=C}
N 610 -120 610 -100 {lab=#net1}
N 580 -220 580 -200 {lab=VDD}
N 430 -220 580 -220 {lab=VDD}
N 590 -0 690 0 {lab=VSS}
N 190 10 190 180 {lab=VSS}
N 170 180 190 180 {lab=VSS}
N 190 -70 190 10 {lab=VSS}
N 160 190 590 190 {lab=VSS}
N 160 180 160 190 {lab=VSS}
N 590 -0 590 190 {lab=VSS}
N 580 0 590 -0 {lab=VSS}
N 160 -120 610 -120 {lab=#net1}
N 160 -140 160 -120 {lab=#net1}
N 160 -140 430 -140 {lab=#net1}
N 390 -210 390 -170 {lab=C}
N -40 -210 390 -210 {lab=C}
N -40 -210 -40 100 {lab=C}
N -40 100 120 100 {lab=C}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 -70 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 140 -170 0 0 {name=MP0
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 80 -120 0 0 {name=p2 lab=A}
C {iopin.sym} 50 -220 0 1 {name=p3 lab=VDD}
C {iopin.sym} 160 210 0 1 {name=p4 lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -170 0 0 {name=MP1
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 10 0 0 {name=MN1
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 20 -130 0 0 {name=p5 lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} 670 -50 0 0 {name=MN2
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 670 -150 0 0 {name=MP2
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 730 -100 0 0 {name=p6 lab=Y}
C {sg13g2_pr/sg13_lv_pmos.sym} 410 -170 0 0 {name=MP3
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 130 0 0 {name=MN3
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -40 -70 0 0 {name=p8 lab=C}
