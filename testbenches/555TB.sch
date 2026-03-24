v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -520 -90 -520 -30 {lab=GND}
N -520 -230 -520 -150 {lab=VDD}
N -440 -90 -440 -30 {lab=GND}
N -440 -230 -440 -150 {lab=vbias}
N 30 -190 30 -110 {lab=vbias}
N -10 130 -10 160 {lab=GND}
N -150 30 -120 30 {lab=TT}
N -150 -0 -150 30 {lab=TT}
N -150 -0 -120 0 {lab=TT}
N -240 30 -150 30 {lab=TT}
N -240 30 -240 50 {lab=TT}
N -240 110 -240 130 {lab=GND}
N -10 70 -10 130 {lab=GND}
N -240 -120 -240 -40 {lab=DIS}
N 110 -40 160 -40 {lab=DIS}
N -30 -220 -30 -110 {lab=VDD}
N -240 -220 -240 -180 {lab=VDD}
N -170 -220 -30 -220 {lab=VDD}
N -320 110 -320 130 {lab=GND}
N -320 130 -240 130 {lab=GND}
N -240 20 -240 30 {lab=TT}
N -320 -60 -320 50 {lab=control}
N -320 -60 -120 -60 {lab=control}
N -30 -220 230 -220 {lab=VDD}
N 230 -220 230 -160 {lab=VDD}
N 110 10 190 10 {lab=OUT}
N 230 40 230 130 {lab=GND}
N -10 130 230 130 {lab=GND}
N 230 -100 230 -20 {lab=#net1}
N 230 10 280 10 {lab=GND}
N 230 130 280 130 {lab=GND}
N 280 10 280 130 {lab=GND}
N -170 -30 -120 -30 {lab=VDD}
N -240 130 -10 130 {lab=GND}
N -170 -220 -170 -30 {lab=VDD}
N -240 -220 -170 -220 {lab=VDD}
C {555.sym} 30 -40 0 0 {name=x1}
C {vsource.sym} -520 -120 0 0 {name=V1 value=1.2 savecurrent=false}
C {gnd.sym} -520 -30 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -520 -180 0 0 {name=p50 sig_type=std_logic lab=VDD}
C {vsource.sym} -440 -120 0 0 {name=V2 value=0.6 savecurrent=false}
C {gnd.sym} -440 -30 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -440 -180 0 0 {name=p51 sig_type=std_logic lab=vbias}
C {lab_wire.sym} 30 -140 0 0 {name=p1 sig_type=std_logic lab=vbias}
C {lab_wire.sym} -30 -140 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {gnd.sym} -10 160 0 0 {name=l3 lab=GND}
C {res.sym} -240 -10 0 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {capa.sym} -240 80 0 0 {name=C1
m=1
value=30n
footprint=1206
device="ceramic capacitor"}
C {res.sym} -240 -150 0 0 {name=R2
value=1K
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 150 -40 0 0 {name=p3 sig_type=std_logic lab=DIS}
C {lab_wire.sym} -240 -90 0 0 {name=p4 sig_type=std_logic lab=DIS}
C {capa.sym} -320 80 0 0 {name=C2
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 230 -130 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/sg13_lv_nmos.sym} 210 10 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {simulator_commands_shown.sym} -680 80 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
.param Vin=0.5
.ic v(TT)=0
.tran 400n 2500u
.save all
"
      }
C {lab_wire.sym} 160 10 0 0 {name=p5 sig_type=std_logic lab=OUT}
C {lab_wire.sym} -290 -60 0 0 {name=p6 sig_type=std_logic lab=control}
C {lab_wire.sym} -180 30 0 0 {name=p7 sig_type=std_logic lab=TT}
