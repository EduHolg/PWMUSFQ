v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 330 -140 350 -140 {lab=VDD}
N -50 -20 620 -20 {lab=VSS}
N -150 -60 -100 -60 {lab=CLK}
N 20 -100 50 -100 {lab=#net1}
N 50 -100 50 -60 {lab=#net1}
N -100 -220 -100 -100 {lab=#net2}
N -100 -220 30 -220 {lab=#net2}
N 30 -220 30 -60 {lab=#net2}
N 20 -60 30 -60 {lab=#net2}
N 100 -200 100 -100 {lab=#net3}
N 100 -200 240 -200 {lab=#net3}
N 240 -200 240 -60 {lab=#net3}
N 220 -60 240 -60 {lab=#net3}
N 220 -100 260 -100 {lab=#net4}
N 260 -100 260 -60 {lab=#net4}
N 300 -200 300 -100 {lab=#net5}
N 300 -200 450 -200 {lab=#net5}
N 450 -200 450 -60 {lab=#net5}
N 420 -60 450 -60 {lab=#net5}
N 70 -60 100 -60 {lab=#net1}
N 270 -60 300 -60 {lab=#net4}
N 420 -100 560 -100 {lab=#net6}
N 270 -220 270 -60 {lab=#net4}
N 260 -60 270 -60 {lab=#net4}
N 270 -220 560 -220 {lab=#net4}
N 560 -220 560 -120 {lab=#net4}
N 70 -60 70 50 {lab=#net1}
N 50 -60 70 -60 {lab=#net1}
N 70 50 550 50 {lab=#net1}
N 550 -80 550 50 {lab=#net1}
N 550 -80 560 -80 {lab=#net1}
N 620 -50 620 -20 {lab=VSS}
N 330 -150 620 -150 {lab=VDD}
N 330 -150 330 -140 {lab=VDD}
N -50 -140 330 -140 {lab=VDD}
N 700 -100 730 -100 {lab=Q}
C {/home/designer/shared/flipflopn.sym} -30 90 0 0 {name=x1}
C {/home/designer/shared/flipflopn.sym} 170 90 0 0 {name=x2}
C {/home/designer/shared/flipflopn.sym} 370 90 0 0 {name=x3}
C {/home/designer/shared/ANDtres.sym} 710 -100 0 0 {name=x4}
C {opin.sym} 730 -100 0 0 {name=p2 lab=OUT}
C {iopin.sym} -150 -60 0 1 {name=p4 lab=CLK
}
C {iopin.sym} 70 -140 0 1 {name=p3 lab=VDD
}
C {iopin.sym} 280 -20 0 1 {name=p1 lab=VSS
}
