v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -7180 360 -7100 {lab=VDD}
N 190 -7010 270 -7010 {lab=VBIAS}
N 190 -7060 270 -7060 {lab=VIN}
N 360 -6960 360 -6930 {lab=VSS}
N 440 -7060 510 -7060 {lab=#net1}
N 440 -7030 500 -7030 {lab=#net2}
N 440 -7000 490 -7000 {lab=#net3}
N 360 -6890 360 -6810 {lab=VDD}
N 360 -6630 360 -6620 {lab=VSS}
N 430 -6770 480 -6770 {lab=#net4}
N 430 -6730 490 -6730 {lab=#net5}
N 430 -6690 500 -6690 {lab=#net6}
N 210 -6730 290 -6730 {lab=CLK}
N 360 -7180 600 -7180 {lab=VDD}
N 600 -7180 600 -7010 {lab=VDD}
N 600 -6750 600 -6630 {lab=VSS}
N 360 -6650 360 -6630 {lab=VSS}
N 480 -6860 530 -6860 {lab=#net4}
N 480 -6860 480 -6770 {lab=#net4}
N 490 -6830 490 -6730 {lab=#net5}
N 490 -6830 530 -6830 {lab=#net5}
N 500 -6800 500 -6690 {lab=#net6}
N 500 -6800 530 -6800 {lab=#net6}
N 490 -7000 490 -6900 {lab=#net3}
N 490 -6900 530 -6900 {lab=#net3}
N 500 -7030 500 -6930 {lab=#net2}
N 500 -6930 530 -6930 {lab=#net2}
N 510 -7060 510 -6960 {lab=#net1}
N 510 -6960 530 -6960 {lab=#net1}
N 670 -6890 750 -6890 {lab=PWM}
N 360 -6630 600 -6630 {lab=VSS}
N 350 -7180 360 -7180 {lab=VDD}
C {flashadcSym.sym} 390 -7030 0 0 {name=x1}
C {lab_wire.sym} 360 -7130 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {cont3.sym} 360 -6730 0 0 {name=x2}
C {lab_wire.sym} 360 -6840 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {3bitcomparator.sym} 600 -6880 0 0 {name=x3}
C {lab_wire.sym} 740 -6890 0 0 {name=p13 sig_type=std_logic lab=PWM}
C {opin.sym} 750 -6890 0 0 {name=p5 lab=PWM}
C {iopin.sym} 360 -6620 0 1 {name=p4 lab=VSS
}
C {iopin.sym} 350 -7180 0 1 {name=p6 lab=VDD
}
C {ipin.sym} 190 -7060 0 0 {name=p19 lab=VIN}
C {ipin.sym} 190 -7010 0 0 {name=p23 lab=VBIAS}
C {ipin.sym} 210 -6730 0 0 {name=p2 lab=CLK}
C {lab_pin.sym} 360 -6930 0 0 {name=p3 sig_type=std_logic lab=VSS}
