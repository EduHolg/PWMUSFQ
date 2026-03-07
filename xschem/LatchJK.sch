v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -560 -100 -510 -100 {lab=#net1}
N -690 -100 -650 -100 {lab=R}
N -370 -90 -310 -90 {lab=#net2}
N -360 -130 -310 -130 {lab=Qn}
N -360 -210 -360 -130 {lab=Qn}
N -360 -210 -200 -210 {lab=Qn}
N -200 -310 -200 -210 {lab=Qn}
N -190 -200 -190 -110 {lab=Q}
N -350 -200 -190 -200 {lab=Q}
N -350 -290 -350 -200 {lab=Q}
N -350 -290 -320 -290 {lab=Q}
N -260 -60 -260 -40 {lab=VSS}
N -340 -40 -260 -40 {lab=VSS}
N -610 -70 -610 -40 {lab=VSS}
N -610 -140 -460 -140 {lab=VDD}
N -610 -140 -610 -130 {lab=VDD}
N -460 -170 -260 -170 {lab=VDD}
N -460 -170 -460 -140 {lab=VDD}
N -320 -360 -270 -360 {lab=VDD}
N -460 -360 -460 -170 {lab=VDD}
N -400 -260 -270 -260 {lab=VSS}
N -400 -260 -400 -40 {lab=VSS}
N -610 -40 -400 -40 {lab=VSS}
N -620 -330 -320 -330 {lab=S}
N -200 -310 -150 -310 {lab=Qn}
N -190 -110 -140 -110 {lab=Q}
N -320 -380 -320 -360 {lab=VDD}
N -460 -360 -320 -360 {lab=VDD}
N -340 -40 -340 -10 {lab=VSS}
N -400 -40 -340 -40 {lab=VSS}
N -510 -80 -510 -20 {lab=Rn}
N -690 -20 -510 -20 {lab=Rn}
C {NOR.sym} -270 -310 0 0 {name=x2}
C {NOR.sym} -260 -110 0 0 {name=x21}
C {NAND.sym} -390 0 0 0 {name=x22}
C {inv.sym} -570 -10 0 0 {name=x25}
C {opin.sym} -150 -310 0 0 {name=p1 lab=Qn}
C {ipin.sym} -690 -20 0 0 {name=p2 lab=Rn}
C {iopin.sym} -320 -380 0 1 {name=p3 lab=VDD}
C {iopin.sym} -340 -10 0 1 {name=p4 lab=VSS}
C {ipin.sym} -690 -100 0 0 {name=p5 lab=R}
C {ipin.sym} -620 -330 0 0 {name=p6 lab=S}
C {opin.sym} -140 -110 0 0 {name=p7 lab=Q}
