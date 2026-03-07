v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 -6920 50 -6860 {lab=GND}
N 50 -7060 50 -6980 {lab=VDD}
N 130 -6920 130 -6860 {lab=GND}
N 130 -7060 130 -6980 {lab=vbias}
N 50 -6800 50 -6600 {lab=GND}
N 130 -6660 130 -6600 {lab=GND}
N 130 -6800 130 -6720 {lab=vin}
N 360 -7180 360 -7100 {lab=VDD}
N 190 -7010 270 -7010 {lab=vbias}
N 190 -7060 270 -7060 {lab=vin}
N 360 -6960 360 -6930 {lab=GND}
N 440 -7060 510 -7060 {lab=A0}
N 440 -7030 500 -7030 {lab=A1}
N 440 -7000 490 -7000 {lab=A2}
N 360 -6890 360 -6810 {lab=VDD}
N 360 -6630 360 -6620 {lab=GND}
N 430 -6770 480 -6770 {lab=B0}
N 430 -6730 490 -6730 {lab=B1}
N 430 -6690 500 -6690 {lab=B2}
N 210 -6730 290 -6730 {lab=clk}
N -50 -6660 -50 -6600 {lab=GND}
N -50 -6800 -50 -6720 {lab=clk}
N 360 -7180 600 -7180 {lab=VDD}
N 600 -7180 600 -7010 {lab=VDD}
N 600 -6750 600 -6630 {lab=GND}
N 360 -6630 600 -6630 {lab=GND}
N 360 -6650 360 -6630 {lab=GND}
N 480 -6860 530 -6860 {lab=B0}
N 480 -6860 480 -6770 {lab=B0}
N 490 -6830 490 -6730 {lab=B1}
N 490 -6830 530 -6830 {lab=B1}
N 500 -6800 500 -6690 {lab=B2}
N 500 -6800 530 -6800 {lab=B2}
N 490 -7000 490 -6900 {lab=A2}
N 490 -6900 530 -6900 {lab=A2}
N 500 -7030 500 -6930 {lab=A1}
N 500 -6930 530 -6930 {lab=A1}
N 510 -7060 510 -6960 {lab=A0}
N 510 -6960 530 -6960 {lab=A0}
N 670 -6890 750 -6890 {lab=PWM}
N 600 -7180 950 -7180 {lab=VDD}
N 950 -7180 950 -6980 {lab=VDD}
N 600 -6630 970 -6630 {lab=GND}
N 970 -6800 970 -6630 {lab=GND}
N 1010 -7050 1010 -6980 {lab=xxx}
C {vsource.sym} 50 -6950 0 0 {name=V1 value=1.2 savecurrent=false}
C {gnd.sym} 50 -6860 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 50 -7010 0 0 {name=p50 sig_type=std_logic lab=VDD}
C {vsource.sym} 130 -6950 0 0 {name=V2 value=0.6 savecurrent=false}
C {gnd.sym} 130 -6860 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 130 -7010 0 0 {name=p51 sig_type=std_logic lab=vbias}
C {gnd.sym} 50 -6600 0 0 {name=l3 lab=GND}
C {vsource.sym} 130 -6690 0 0 {name=Vpulse value="pulse(0 1 0 1u 1u 1u 1u)"
}
C {gnd.sym} 130 -6600 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 130 -6750 0 0 {name=p53 sig_type=std_logic lab=vin}
C {simulator_commands_shown.sym} 20 -6460 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
.tran 10n 1u
.save all
"
      }
C {flashadcSym.sym} 390 -7030 0 0 {name=x1}
C {lab_wire.sym} 360 -7130 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 250 -7010 0 0 {name=p2 sig_type=std_logic lab=vbias}
C {lab_wire.sym} 250 -7060 0 0 {name=p3 sig_type=std_logic lab=vin}
C {gnd.sym} 360 -6930 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 470 -7060 0 0 {name=p4 sig_type=std_logic lab=A0}
C {lab_wire.sym} 470 -7030 0 0 {name=p5 sig_type=std_logic lab=A1}
C {lab_wire.sym} 470 -7000 0 0 {name=p6 sig_type=std_logic lab=A2}
C {cont3.sym} 360 -6730 0 0 {name=x2}
C {lab_wire.sym} 360 -6840 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {gnd.sym} 360 -6620 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 460 -6770 0 0 {name=p8 sig_type=std_logic lab=B0
}
C {lab_wire.sym} 460 -6730 0 0 {name=p9 sig_type=std_logic lab=B1}
C {lab_wire.sym} 460 -6690 0 0 {name=p10 sig_type=std_logic lab=B2}
C {lab_wire.sym} 270 -6730 0 0 {name=p11 sig_type=std_logic lab=clk}
C {vsource.sym} -50 -6690 0 0 {name=Vpulse1 value="pulse(0 1 0 1u 1u 1u 1u)"
}
C {gnd.sym} -50 -6600 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -50 -6750 0 0 {name=p12 sig_type=std_logic lab=clk}
C {3bitcomparator.sym} 600 -6930 0 0 {name=x3}
C {lab_wire.sym} 740 -6890 0 0 {name=p13 sig_type=std_logic lab=PWM}
C {555.sym} 1010 -6910 0 0 {name=x4}
C {lab_wire.sym} 1010 -7020 0 0 {name=p14 sig_type=std_logic lab=vbias}
