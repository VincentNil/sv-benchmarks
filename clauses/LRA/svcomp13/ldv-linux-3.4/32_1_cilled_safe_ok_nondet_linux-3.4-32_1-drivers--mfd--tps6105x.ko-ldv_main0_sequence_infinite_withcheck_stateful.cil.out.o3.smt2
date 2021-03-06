(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-logic HORN)
(declare-fun cp-rel-bb1 (Real Real Real Real Real) Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(declare-fun cp-rel-bb1.outer (Real Real Real Real Real) Bool)
(declare-fun cp-rel-__UFO__0 (Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Real) )(let (($x29051 (not ?F)))
(let (($x30324 (or $x29051 ?H)))
(let (($x36468 (= ?F true)))
(let (($x43211 (and |cp-rel-entry| (= ?K (+ 40.0 ?A)) (= ?I (= ?J 0.0)) (>= ?E 1.0) (<= ?E 1.0) $x36468 $x30324 (or $x29051 (and ?G ?H ?I)) (= ?L (+ 224.0 ?A)))))
(=> $x43211 (|cp-rel-bb1.outer| ?A ?B ?C ?D ?E)))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Bool) (?G1 Real) (?H1 Real) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Real) (?N3 Real) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Real) (?F5 Real) (?G5 Real) (?H5 Bool) (?I5 Bool) (?J5 Real) (?K5 Real) (?L5 Real) (?M5 Real) (?N5 Real) (?O5 Real) (?P5 Bool) (?Q5 Real) (?R5 Real) (?S5 Real) (?T5 Real) (?U5 Real) (?V5 Real) (?W5 Real) (?X5 Real) (?Y5 Real) (?Z5 Real) (?A6 Real) (?B6 Real) (?C6 Real) (?D6 Real) (?E6 Real) (?F6 Real) )(let (($x76551 (not ?K)))
(let (($x32187 (or $x76551 ?L)))
(let (($x74162 (not ?N)))
(let (($x52449 (or $x74162 ?O)))
(let (($x29121 (or (not ?Q) (and ?N ?R ?S))))
(let (($x37269 (or (not ?Q) ?R)))
(let (($x13472 (and ?Q ?F1 (not ?V) (<= ?C1 ?G1) (>= ?C1 ?G1) (<= ?E1 ?H1) (>= ?E1 ?H1))))
(let (($x2834 (and ?W ?A1 ?B1 (<= ?C1 ?D1) (>= ?C1 ?D1) (<= ?E1 1.0) (>= ?E1 1.0))))
(let (($x85667 (not ?Z)))
(let (($x43668 (and ?I1 ?R1 (<= ?N1 ?S1) (>= ?N1 ?S1) (<= ?P1 0.0) (>= ?P1 0.0) (<= ?Q1 1.0) (>= ?Q1 1.0))))
(let (($x26823 (and ?Z ?L1 ?M1 (<= ?N1 ?O1) (>= ?N1 ?O1) (<= ?P1 ?C1) (>= ?P1 ?C1) (<= ?Q1 ?E1) (>= ?Q1 ?E1))))
(let (($x77938 (not ?F2)))
(let (($x29639 (or $x77938 ?G2)))
(let (($x24962 (not ?I2)))
(let (($x30395 (or $x24962 ?J2)))
(let (($x85687 (not ?W2)))
(let (($x30288 (not ?Z2)))
(let (($x26036 (or $x30288 (and ?W2 ?A3) (and ?T2 ?B3) (and ?Q2 ?C3) (and ?I2 ?D3) (and ?F2 ?E3) (and ?Y1 ?F3 (not ?H2)) (and ?B2 ?G3 (not ?K2)))))
(let (($x63380 (not ?F3)))
(let (($x87901 (not ?E3)))
(let (($x34641 (not ?D3)))
(let (($x66052 (not ?C3)))
(let (($x13679 (not ?B3)))
(let (($x20139 (not ?A3)))
(let (($x44841 (or $x30288 (and ?A3 $x13679 $x66052 $x34641 $x87901 $x63380 (not ?G3)) (and ?B3 $x20139 $x66052 $x34641 $x87901 $x63380 (not ?G3)) (and ?C3 $x20139 $x13679 $x34641 $x87901 $x63380 (not ?G3)) (and ?D3 $x20139 $x13679 $x66052 $x87901 $x63380 (not ?G3)) (and ?E3 $x20139 $x13679 $x66052 $x34641 $x63380 (not ?G3)) (and ?F3 $x20139 $x13679 $x66052 $x34641 $x87901 (not ?G3)) (and ?G3 $x20139 $x13679 $x66052 $x34641 $x87901 $x63380))))
(let (($x1800 (and ?Z ?O3 (not ?M1) (<= ?M3 ?C1) (>= ?M3 ?C1) (<= ?N3 ?E1) (>= ?N3 ?E1))))
(let (($x87888 (not ?J3)))
(let (($x71834 (and ?Z2 ?L3 $x87888 (<= ?M3 ?P1) (>= ?M3 ?P1) (<= ?N3 ?Q1) (>= ?N3 ?Q1))))
(let (($x28001 (not ?E4)))
(let (($x59528 (or $x28001 ?F4)))
(let (($x55471 (not ?H4)))
(let (($x71398 (or $x55471 ?I4)))
(let (($x84863 (not ?Q4)))
(let (($x24391 (or $x84863 (and ?N4 ?R4) (and ?K4 ?S4) (and ?H4 ?T4) (and ?E4 ?U4) (and ?U3 ?V4 (not ?G4)) (and ?X3 ?W4 (not ?J4)) (and ?Z3 ?X4 (not ?M4)) (and ?C4 ?Y4 (not ?P4)))))
(let (($x66455 (not ?X4)))
(let (($x7564 (not ?W4)))
(let (($x43704 (not ?V4)))
(let (($x14939 (not ?U4)))
(let (($x24008 (not ?T4)))
(let (($x40207 (not ?S4)))
(let (($x84600 (not ?R4)))
(let (($x62903 (or $x84863 (and ?R4 $x40207 $x24008 $x14939 $x43704 $x7564 $x66455 (not ?Y4)) (and ?S4 $x84600 $x24008 $x14939 $x43704 $x7564 $x66455 (not ?Y4)) (and ?T4 $x84600 $x40207 $x14939 $x43704 $x7564 $x66455 (not ?Y4)) (and ?U4 $x84600 $x40207 $x24008 $x43704 $x7564 $x66455 (not ?Y4)) (and ?V4 $x84600 $x40207 $x24008 $x14939 $x7564 $x66455 (not ?Y4)) (and ?W4 $x84600 $x40207 $x24008 $x14939 $x43704 $x66455 (not ?Y4)) (and ?X4 $x84600 $x40207 $x24008 $x14939 $x43704 $x7564 (not ?Y4)) (and ?Y4 $x84600 $x40207 $x24008 $x14939 $x43704 $x7564 $x66455))))
(let (($x30994 (and ?K3 ?H5 (<= ?E5 ?N3) (>= ?E5 ?N3) (<= ?F5 ?M3) (>= ?F5 ?M3))))
(let (($x57377 (and ?Q4 ?D5 (not ?B5) (<= ?E5 ?Q1) (>= ?E5 ?Q1) (<= ?F5 ?G5) (>= ?F5 ?G5))))
(let (($x57024 (or (and ?C5 ?I5 (<= ?E ?E5) (>= ?E ?E5)) (and ?Z4 (<= ?E ?Q1) (>= ?E ?Q1)))))
(let (($x9663 (and (|cp-rel-bb1| ?A ?B ?C ?D ?F) (= ?B5 (= ?G5 0.0)) (= ?P4 (= ?F6 3.0)) (= ?M4 (= ?F6 2.0)) (= ?J4 (= ?F6 1.0)) (= ?G4 (= ?F6 0.0)) (= ?B4 (not (<= 3.0 ?F6))) (= ?W3 (not (<= 1.0 ?F6))) (= ?R3 (not (<= 2.0 ?F6))) (= ?J3 (= ?P1 0.0)) (= ?E6 (+ 40.0 ?C6)) (= ?C6 ?D6) (= ?B6 (+ 40.0 ?Z5)) (= ?Z5 ?A6) (= ?V2 (= ?S5 192.0)) (= ?S2 (= ?S5 128.0)) (= ?Y5 (+ 40.0 ?W5)) (= ?W5 ?X5) (= ?V5 (+ 40.0 ?T5)) (= ?T5 ?U5) (= ?N2 (not (<= 192.0 ?S5))) (= ?K2 (= ?S5 64.0)) (= ?H2 (= ?S5 0.0)) (= ?A2 (not (<= 64.0 ?S5))) (= ?V1 (not (<= 128.0 ?S5))) (= ?R5 ?N1) (= ?S1 ?D1) (= ?M1 (= ?C1 0.0)) (= ?B1 (not (<= 0.0 ?D1))) (= ?Y (= ?H1 2.0)) (= ?V (= ?G1 0.0)) (= ?H1 (ite ?P5 ?F 2.0)) (= ?G1 (ite ?P5 (~ 4.0) 0.0)) (= ?P5 (= ?Q5 0.0)) (= ?S (= ?F 1.0)) (= ?O5 (+ 8.0 ?M5)) (= ?N5 (+ 80.0 ?M5)) (= ?M5 ?L5) (= ?P (= ?L5 0.0)) (= ?M (= ?K5 0.0)) (= ?J (= ?J5 0.0)) $x57024 (or (not ?C5) (and ?D5 (not ?H5)) (and ?H5 (not ?D5))) (or (not ?C5) $x57377 $x30994) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?Q4 ?A5 ?B5)) $x62903 $x24391 (or (not ?N4) ?O4) (or (not ?N4) (and ?C4 ?O4 ?P4)) (or (not ?K4) ?L4) (or (not ?K4) (and ?Z3 ?L4 ?M4)) $x71398 (or $x55471 (and ?X3 ?I4 ?J4)) $x59528 (or $x28001 (and ?U3 ?F4 ?G4)) (or (not ?C4) ?D4) (or (not ?C4) (and ?S3 ?D4 (not ?B4))) (or (not ?Z3) ?A4) (or (not ?Z3) (and ?S3 ?A4 ?B4)) (or (not ?X3) ?Y3) (or (not ?X3) (and ?P3 ?Y3 (not ?W3))) (or (not ?U3) ?V3) (or (not ?U3) (and ?P3 ?V3 ?W3)) (or (not ?S3) ?T3) (or (not ?S3) (and ?H3 ?T3 (not ?R3))) (or (not ?P3) ?Q3) (or (not ?P3) (and ?H3 ?Q3 ?R3)) (or (not ?K3) (and ?L3 (not ?O3)) (and ?O3 (not ?L3))) (or (not ?K3) $x71834 $x1800) (or (not ?H3) ?I3) (or (not ?H3) (and ?Z2 ?I3 ?J3)) $x44841 $x26036 (or $x85687 (and ?X2 (not ?Y2)) (and ?Y2 (not ?X2))) (or $x85687 (and ?L2 ?X2 (not ?S2)) (and ?O2 ?Y2 (not ?V2))) (or (not ?T2) ?U2) (or (not ?T2) (and ?O2 ?U2 ?V2)) (or (not ?Q2) ?R2) (or (not ?Q2) (and ?L2 ?R2 ?S2)) (or (not ?O2) ?P2) (or (not ?O2) (and ?D2 ?P2 (not ?N2))) (or (not ?L2) ?M2) (or (not ?L2) (and ?D2 ?M2 ?N2)) $x30395 (or $x24962 (and ?B2 ?J2 ?K2)) $x29639 (or $x77938 (and ?Y1 ?G2 ?H2)) (or (not ?D2) ?E2) (or (not ?D2) (and ?W1 ?E2)) (or (not ?B2) ?C2) (or (not ?B2) (and ?T1 ?C2 (not ?A2))) (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?T1 ?Z1 ?A2)) (or (not ?W1) ?X1) (or (not ?W1) (and ?K1 ?X1 (not ?V1))) (or (not ?T1) ?U1) (or (not ?T1) (and ?K1 ?U1 ?V1)) (or (not ?K1) (and ?L1 (not ?R1)) (and ?R1 (not ?L1))) (or (not ?K1) $x26823 $x43668) (or (not ?I1) ?J1) (or (not ?I1) (and ?W ?J1 (not ?B1))) (or $x85667 (and ?A1 (not ?F1)) (and ?F1 (not ?A1))) (or $x85667 $x2834 $x13472) (or (not ?W) ?X) (or (not ?W) (and ?T ?X ?Y)) (or (not ?T) ?U) (or (not ?T) (and ?Q ?U ?V)) $x37269 $x29121 $x52449 (or $x74162 (and ?K ?O (not ?P))) $x32187 (or $x76551 (and ?G ?L ?M)) (or (not ?G) ?I) (or (not ?G) (and ?H ?I (not ?J))) (= ?I5 (= ?F5 0.0)))))
(=> $x9663 (|cp-rel-bb1.outer| ?A ?B ?C ?D ?E)))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) )(=> (and (|cp-rel-bb1.outer| ?A ?B ?C ?D ?E) (= ?F true)) (|cp-rel-bb1| ?A ?B ?C ?D ?E)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) )(let (($x62464 (|cp-rel-bb1| ?A ?B ?C ?D ?E)))
(let (($x29051 (not ?F)))
(let (($x30324 (or $x29051 ?H)))
(let (($x36468 (= ?F true)))
(let (($x13180 (and $x62464 (= ?I (= ?K 0.0)) (not (= ?J true)) $x36468 $x30324 (or $x29051 (and ?G ?H (not ?I))) (= ?J (= ?L 0.0)))))
(=> $x13180 $x62464)))))))
)
(assert (forall ((?A Real) (?B Real) (?C Bool) (?D Bool) (?E Real) )(let (($x9105 (= ?C true)))
(let (($x49063 (and |cp-rel-entry| (not (= ?D true)) $x9105 (= ?D (= ?E 0.0)))))
(=> $x49063 (|cp-rel-__UFO__0| ?A ?B)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Bool) (?F1 Real) (?G1 Real) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Bool) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Real) (?M3 Real) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Real) (?C5 Real) (?D5 Real) (?E5 Bool) (?F5 Bool) (?G5 Real) (?H5 Real) (?I5 Real) (?J5 Real) (?K5 Real) (?L5 Real) (?M5 Bool) (?N5 Real) (?O5 Real) (?P5 Real) (?Q5 Real) (?R5 Real) (?S5 Real) (?T5 Real) (?U5 Real) (?V5 Real) (?W5 Real) (?X5 Real) (?Y5 Real) (?Z5 Real) (?A6 Real) (?B6 Real) (?C6 Real) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Real) (?I6 Bool) (?J6 Bool) (?K6 Bool) )(let (($x56373 (= ?K6 (= ?H6 1.0))))
(let (($x26060 (or (not ?F) (and ?G ?H (not ?I)))))
(let (($x68760 (or (not ?F) ?H)))
(let (($x1365 (or (not ?J) (and ?F ?K ?L))))
(let (($x29120 (or (not ?J) ?K)))
(let (($x5854 (or (not ?D6) (and ?J ?E6 ?O))))
(let (($x6474 (or (not ?D6) ?E6)))
(let (($x74654 (or (not ?M) (and ?J ?N (not ?O)))))
(let (($x73172 (or (not ?M) ?N)))
(let (($x76551 (not ?P)))
(let (($x24377 (or $x76551 (and ?M ?Q ?R))))
(let (($x32187 (or $x76551 ?Q)))
(let (($x74162 (not ?S)))
(let (($x20928 (or $x74162 (and ?P ?T ?U))))
(let (($x52449 (or $x74162 ?T)))
(let (($x29121 (or (not ?V) (and ?S ?W ?X))))
(let (($x37269 (or (not ?V) ?W)))
(let (($x89081 (and ?P ?E1 (not ?U) (<= ?B1 ?F1) (>= ?B1 ?F1) (<= ?D1 ?G1) (>= ?D1 ?G1))))
(let (($x16031 (and ?V ?Z ?A1 (<= ?B1 ?C1) (>= ?B1 ?C1) (<= ?D1 1.0) (>= ?D1 1.0))))
(let (($x88723 (not ?Y)))
(let (($x76923 (or $x88723 $x16031 $x89081)))
(let (($x78585 (or $x88723 (and ?Z (not ?E1)) (and ?E1 (not ?Z)))))
(let (($x75797 (or (not ?H1) (and ?V ?I1 (not ?A1)))))
(let (($x68382 (or (not ?H1) ?I1)))
(let (($x36974 (and ?H1 ?Q1 (<= ?M1 ?R1) (>= ?M1 ?R1) (<= ?O1 0.0) (>= ?O1 0.0) (<= ?P1 1.0) (>= ?P1 1.0))))
(let (($x30957 (and ?Y ?K1 ?L1 (<= ?M1 ?N1) (>= ?M1 ?N1) (<= ?O1 ?B1) (>= ?O1 ?B1) (<= ?P1 ?D1) (>= ?P1 ?D1))))
(let (($x68542 (or (not ?J1) $x30957 $x36974)))
(let (($x25916 (or (not ?J1) (and ?K1 (not ?Q1)) (and ?Q1 (not ?K1)))))
(let (($x13687 (or (not ?S1) (and ?J1 ?T1 ?U1))))
(let (($x81386 (or (not ?S1) ?T1)))
(let (($x63119 (or (not ?V1) (and ?J1 ?W1 (not ?U1)))))
(let (($x70246 (or (not ?V1) ?W1)))
(let (($x24288 (or (not ?X1) (and ?S1 ?Y1 ?Z1))))
(let (($x43722 (or (not ?X1) ?Y1)))
(let (($x24954 (not ?A2)))
(let (($x68806 (or $x24954 (and ?S1 ?B2 (not ?Z1)))))
(let (($x87939 (or $x24954 ?B2)))
(let (($x44471 (or (not ?C2) (and ?V1 ?D2))))
(let (($x87430 (or (not ?C2) ?D2)))
(let (($x1012 (or (not ?E2) (and ?X1 ?F2 ?G2))))
(let (($x36105 (or (not ?E2) ?F2)))
(let (($x57101 (or (not ?H2) (and ?A2 ?I2 ?J2))))
(let (($x49099 (or (not ?H2) ?I2)))
(let (($x77938 (not ?K2)))
(let (($x60958 (or $x77938 (and ?C2 ?L2 ?M2))))
(let (($x29639 (or $x77938 ?L2)))
(let (($x24962 (not ?N2)))
(let (($x57981 (or $x24962 (and ?C2 ?O2 (not ?M2)))))
(let (($x30395 (or $x24962 ?O2)))
(let (($x46421 (not ?P2)))
(let (($x45662 (or $x46421 (and ?K2 ?Q2 ?R2))))
(let (($x39302 (or $x46421 ?Q2)))
(let (($x30693 (not ?S2)))
(let (($x65925 (or $x30693 (and ?N2 ?T2 ?U2))))
(let (($x51073 (or $x30693 ?T2)))
(let (($x61700 (not ?V2)))
(let (($x28927 (or $x61700 (and ?K2 ?W2 (not ?R2)) (and ?N2 ?X2 (not ?U2)))))
(let (($x64551 (or $x61700 (and ?W2 (not ?X2)) (and ?X2 (not ?W2)))))
(let (($x57742 (not ?Y2)))
(let (($x71069 (or $x57742 (and ?V2 ?Z2) (and ?S2 ?A3) (and ?P2 ?B3) (and ?H2 ?C3) (and ?E2 ?D3) (and ?X1 ?E3 (not ?G2)) (and ?A2 ?F3 (not ?J2)))))
(let (($x30288 (not ?E3)))
(let (($x53046 (not ?D3)))
(let (($x13487 (not ?C3)))
(let (($x85687 (not ?B3)))
(let (($x81131 (not ?A3)))
(let (($x25884 (not ?Z2)))
(let (($x12299 (or $x57742 (and ?Z2 $x81131 $x85687 $x13487 $x53046 $x30288 (not ?F3)) (and ?A3 $x25884 $x85687 $x13487 $x53046 $x30288 (not ?F3)) (and ?B3 $x25884 $x81131 $x13487 $x53046 $x30288 (not ?F3)) (and ?C3 $x25884 $x81131 $x85687 $x53046 $x30288 (not ?F3)) (and ?D3 $x25884 $x81131 $x85687 $x13487 $x30288 (not ?F3)) (and ?E3 $x25884 $x81131 $x85687 $x13487 $x53046 (not ?F3)) (and ?F3 $x25884 $x81131 $x85687 $x13487 $x53046 $x30288))))
(let (($x13679 (not ?G3)))
(let (($x49780 (or $x13679 (and ?Y2 ?H3 ?I3))))
(let (($x64186 (or $x13679 ?H3)))
(let (($x77214 (and ?Y ?N3 (not ?L1) (<= ?L3 ?B1) (>= ?L3 ?B1) (<= ?M3 ?D1) (>= ?M3 ?D1))))
(let (($x34641 (not ?I3)))
(let (($x72238 (and ?Y2 ?K3 $x34641 (<= ?L3 ?O1) (>= ?L3 ?O1) (<= ?M3 ?P1) (>= ?M3 ?P1))))
(let (($x87901 (not ?J3)))
(let (($x14055 (or $x87901 $x72238 $x77214)))
(let (($x74021 (or $x87901 (and ?K3 (not ?N3)) (and ?N3 (not ?K3)))))
(let (($x87888 (not ?O3)))
(let (($x14249 (or $x87888 (and ?G3 ?P3 ?Q3))))
(let (($x1878 (or $x87888 ?P3)))
(let (($x55727 (or (not ?R3) (and ?G3 ?S3 (not ?Q3)))))
(let (($x17028 (or (not ?R3) ?S3)))
(let (($x43655 (not ?T3)))
(let (($x22244 (or $x43655 (and ?O3 ?U3 ?V3))))
(let (($x18712 (or $x43655 ?U3)))
(let (($x26573 (not ?W3)))
(let (($x15547 (or $x26573 (and ?O3 ?X3 (not ?V3)))))
(let (($x77435 (or $x26573 ?X3)))
(let (($x31996 (or (not ?Y3) (and ?R3 ?Z3 ?A4))))
(let (($x76091 (or (not ?Y3) ?Z3)))
(let (($x67831 (not ?B4)))
(let (($x51705 (or $x67831 (and ?R3 ?C4 (not ?A4)))))
(let (($x24220 (or $x67831 ?C4)))
(let (($x24163 (or (not ?D4) (and ?T3 ?E4 ?F4))))
(let (($x33838 (or (not ?D4) ?E4)))
(let (($x28116 (not ?G4)))
(let (($x73318 (or $x28116 (and ?W3 ?H4 ?I4))))
(let (($x52333 (or $x28116 ?H4)))
(let (($x28001 (not ?J4)))
(let (($x10971 (or $x28001 (and ?Y3 ?K4 ?L4))))
(let (($x59528 (or $x28001 ?K4)))
(let (($x55471 (not ?M4)))
(let (($x22355 (or $x55471 (and ?B4 ?N4 ?O4))))
(let (($x71398 (or $x55471 ?N4)))
(let (($x54164 (not ?P4)))
(let (($x64455 (or $x54164 (and ?M4 ?Q4) (and ?J4 ?R4) (and ?G4 ?S4) (and ?D4 ?T4) (and ?T3 ?U4 (not ?F4)) (and ?W3 ?V4 (not ?I4)) (and ?Y3 ?W4 (not ?L4)) (and ?B4 ?X4 (not ?O4)))))
(let (($x84600 (not ?W4)))
(let (($x84863 (not ?V4)))
(let (($x60335 (not ?U4)))
(let (($x45005 (not ?T4)))
(let (($x22287 (not ?S4)))
(let (($x47200 (not ?R4)))
(let (($x29034 (not ?Q4)))
(let (($x28556 (or $x54164 (and ?Q4 $x47200 $x22287 $x45005 $x60335 $x84863 $x84600 (not ?X4)) (and ?R4 $x29034 $x22287 $x45005 $x60335 $x84863 $x84600 (not ?X4)) (and ?S4 $x29034 $x47200 $x45005 $x60335 $x84863 $x84600 (not ?X4)) (and ?T4 $x29034 $x47200 $x22287 $x60335 $x84863 $x84600 (not ?X4)) (and ?U4 $x29034 $x47200 $x22287 $x45005 $x84863 $x84600 (not ?X4)) (and ?V4 $x29034 $x47200 $x22287 $x45005 $x60335 $x84600 (not ?X4)) (and ?W4 $x29034 $x47200 $x22287 $x45005 $x60335 $x84863 (not ?X4)) (and ?X4 $x29034 $x47200 $x22287 $x45005 $x60335 $x84863 $x84600))))
(let (($x43710 (and ?J3 ?E5 (<= ?B5 ?M3) (>= ?B5 ?M3) (<= ?C5 ?L3) (>= ?C5 ?L3))))
(let (($x24008 (not ?Y4)))
(let (($x5209 (and ?P4 ?A5 $x24008 (<= ?B5 ?P1) (>= ?B5 ?P1) (<= ?C5 ?D5) (>= ?C5 ?D5))))
(let (($x14939 (not ?Z4)))
(let (($x29152 (or $x14939 $x5209 $x43710)))
(let (($x33916 (or $x14939 (and ?A5 (not ?E5)) (and ?E5 (not ?A5)))))
(let (($x56748 (or (not ?F6) (and ?Z4 ?G6 (not ?F5) (<= ?H6 ?B5) (>= ?H6 ?B5)) (and ?D6 ?I6 (<= ?H6 ?E) (>= ?H6 ?E)) (and ?G ?J6 ?I (<= ?H6 ?E) (>= ?H6 ?E)))))
(let (($x1499 (or (not ?F6) (and ?G6 (not ?I6) (not ?J6)) (and ?I6 (not ?G6) (not ?J6)) (and ?J6 (not ?G6) (not ?I6)))))
(let (($x78051 (= ?K6 true)))
(let (($x57709 (= ?I (= ?G5 0.0))))
(let (($x49375 (= ?L (= ?H5 0.0))))
(let (($x50759 (= ?O (= ?I5 0.0))))
(let (($x28265 (= ?J5 ?I5)))
(let (($x36307 (= ?K5 (+ 80.0 ?J5))))
(let (($x64904 (= ?L5 (+ 8.0 ?J5))))
(let (($x74177 (= ?R (= ?E 1.0))))
(let (($x48584 (= ?M5 (= ?N5 0.0))))
(let (($x6608 (= ?F1 (ite ?M5 (~ 4.0) 0.0))))
(let (($x26821 (= ?G1 (ite ?M5 ?E 2.0))))
(let (($x69307 (= ?U (= ?F1 0.0))))
(let (($x31352 (= ?X (= ?G1 2.0))))
(let (($x68753 (= ?A1 (not (<= 0.0 ?C1)))))
(let (($x81219 (= ?L1 (= ?B1 0.0))))
(let (($x67387 (= ?R1 ?C1)))
(let (($x18636 (= ?O5 ?M1)))
(let (($x74918 (= ?U1 (not (<= 128.0 ?P5)))))
(let (($x18965 (= ?Z1 (not (<= 64.0 ?P5)))))
(let (($x13029 (= ?G2 (= ?P5 0.0))))
(let (($x33058 (= ?J2 (= ?P5 64.0))))
(let (($x22846 (= ?M2 (not (<= 192.0 ?P5)))))
(let (($x50318 (= ?Q5 ?R5)))
(let (($x55389 (= ?S5 (+ 40.0 ?Q5))))
(let (($x40614 (= ?T5 ?U5)))
(let (($x32733 (= ?V5 (+ 40.0 ?T5))))
(let (($x72642 (= ?R2 (= ?P5 128.0))))
(let (($x51500 (= ?U2 (= ?P5 192.0))))
(let (($x50173 (= ?W5 ?X5)))
(let (($x32257 (= ?Y5 (+ 40.0 ?W5))))
(let (($x49628 (= ?Z5 ?A6)))
(let (($x28382 (= ?B6 (+ 40.0 ?Z5))))
(let (($x87790 (= ?I3 (= ?O1 0.0))))
(let (($x19052 (= ?Q3 (not (<= 2.0 ?C6)))))
(let (($x36647 (= ?V3 (not (<= 1.0 ?C6)))))
(let (($x12815 (= ?A4 (not (<= 3.0 ?C6)))))
(let (($x39608 (= ?F4 (= ?C6 0.0))))
(let (($x66888 (= ?I4 (= ?C6 1.0))))
(let (($x69178 (= ?L4 (= ?C6 2.0))))
(let (($x21489 (= ?O4 (= ?C6 3.0))))
(let (($x13222 (= ?Y4 (= ?D5 0.0))))
(let (($x31167 (= ?F5 (= ?C5 0.0))))
(let (($x44954 (|cp-rel-bb1| ?A ?B ?C ?D ?E)))
(let (($x84454 (and $x44954 $x31167 $x13222 $x21489 $x69178 $x66888 $x39608 $x12815 $x36647 $x19052 $x87790 $x28382 $x49628 $x32257 $x50173 $x51500 $x72642 $x32733 $x40614 $x55389 $x50318 $x22846 $x33058 $x13029 $x18965 $x74918 $x18636 $x67387 $x81219 $x68753 $x31352 $x69307 $x26821 $x6608 $x48584 $x74177 $x64904 $x36307 $x28265 $x50759 $x49375 $x57709 $x78051 (= ?F6 true) $x1499 $x56748 $x33916 $x29152 $x28556 $x64455 $x71398 $x22355 $x59528 $x10971 $x52333 $x73318 $x33838 $x24163 $x24220 $x51705 $x76091 $x31996 $x77435 $x15547 $x18712 $x22244 $x17028 $x55727 $x1878 $x14249 $x74021 $x14055 $x64186 $x49780 $x12299 $x71069 $x64551 $x28927 $x51073 $x65925 $x39302 $x45662 $x30395 $x57981 $x29639 $x60958 $x49099 $x57101 $x36105 $x1012 $x87430 $x44471 $x87939 $x68806 $x43722 $x24288 $x70246 $x63119 $x81386 $x13687 $x25916 $x68542 $x68382 $x75797 $x78585 $x76923 $x37269 $x29121 $x52449 $x20928 $x32187 $x24377 $x73172 $x74654 $x6474 $x5854 $x29120 $x1365 $x68760 $x26060 $x56373)))
(=> $x84454 (|cp-rel-__UFO__0| ?A ?B))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Bool) )(let (($x74897 (|cp-rel-__UFO__0| ?A ?B)))
(=> (and $x74897 (= ?C true)) $x74897)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Bool) (?F1 Real) (?G1 Real) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Bool) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Real) (?M3 Real) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Real) (?C5 Real) (?D5 Real) (?E5 Bool) (?F5 Bool) (?G5 Real) (?H5 Real) (?I5 Real) (?J5 Real) (?K5 Real) (?L5 Real) (?M5 Bool) (?N5 Real) (?O5 Real) (?P5 Real) (?Q5 Real) (?R5 Real) (?S5 Real) (?T5 Real) (?U5 Real) (?V5 Real) (?W5 Real) (?X5 Real) (?Y5 Real) (?Z5 Real) (?A6 Real) (?B6 Real) (?C6 Real) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Real) (?I6 Bool) (?J6 Bool) (?K6 Bool) )(let (($x56373 (= ?K6 (= ?H6 1.0))))
(let (($x26060 (or (not ?F) (and ?G ?H (not ?I)))))
(let (($x68760 (or (not ?F) ?H)))
(let (($x1365 (or (not ?J) (and ?F ?K ?L))))
(let (($x29120 (or (not ?J) ?K)))
(let (($x5854 (or (not ?D6) (and ?J ?E6 ?O))))
(let (($x6474 (or (not ?D6) ?E6)))
(let (($x74654 (or (not ?M) (and ?J ?N (not ?O)))))
(let (($x73172 (or (not ?M) ?N)))
(let (($x76551 (not ?P)))
(let (($x24377 (or $x76551 (and ?M ?Q ?R))))
(let (($x32187 (or $x76551 ?Q)))
(let (($x74162 (not ?S)))
(let (($x20928 (or $x74162 (and ?P ?T ?U))))
(let (($x52449 (or $x74162 ?T)))
(let (($x29121 (or (not ?V) (and ?S ?W ?X))))
(let (($x37269 (or (not ?V) ?W)))
(let (($x89081 (and ?P ?E1 (not ?U) (<= ?B1 ?F1) (>= ?B1 ?F1) (<= ?D1 ?G1) (>= ?D1 ?G1))))
(let (($x16031 (and ?V ?Z ?A1 (<= ?B1 ?C1) (>= ?B1 ?C1) (<= ?D1 1.0) (>= ?D1 1.0))))
(let (($x88723 (not ?Y)))
(let (($x76923 (or $x88723 $x16031 $x89081)))
(let (($x78585 (or $x88723 (and ?Z (not ?E1)) (and ?E1 (not ?Z)))))
(let (($x75797 (or (not ?H1) (and ?V ?I1 (not ?A1)))))
(let (($x68382 (or (not ?H1) ?I1)))
(let (($x36974 (and ?H1 ?Q1 (<= ?M1 ?R1) (>= ?M1 ?R1) (<= ?O1 0.0) (>= ?O1 0.0) (<= ?P1 1.0) (>= ?P1 1.0))))
(let (($x30957 (and ?Y ?K1 ?L1 (<= ?M1 ?N1) (>= ?M1 ?N1) (<= ?O1 ?B1) (>= ?O1 ?B1) (<= ?P1 ?D1) (>= ?P1 ?D1))))
(let (($x68542 (or (not ?J1) $x30957 $x36974)))
(let (($x25916 (or (not ?J1) (and ?K1 (not ?Q1)) (and ?Q1 (not ?K1)))))
(let (($x13687 (or (not ?S1) (and ?J1 ?T1 ?U1))))
(let (($x81386 (or (not ?S1) ?T1)))
(let (($x63119 (or (not ?V1) (and ?J1 ?W1 (not ?U1)))))
(let (($x70246 (or (not ?V1) ?W1)))
(let (($x24288 (or (not ?X1) (and ?S1 ?Y1 ?Z1))))
(let (($x43722 (or (not ?X1) ?Y1)))
(let (($x24954 (not ?A2)))
(let (($x68806 (or $x24954 (and ?S1 ?B2 (not ?Z1)))))
(let (($x87939 (or $x24954 ?B2)))
(let (($x44471 (or (not ?C2) (and ?V1 ?D2))))
(let (($x87430 (or (not ?C2) ?D2)))
(let (($x1012 (or (not ?E2) (and ?X1 ?F2 ?G2))))
(let (($x36105 (or (not ?E2) ?F2)))
(let (($x57101 (or (not ?H2) (and ?A2 ?I2 ?J2))))
(let (($x49099 (or (not ?H2) ?I2)))
(let (($x77938 (not ?K2)))
(let (($x60958 (or $x77938 (and ?C2 ?L2 ?M2))))
(let (($x29639 (or $x77938 ?L2)))
(let (($x24962 (not ?N2)))
(let (($x57981 (or $x24962 (and ?C2 ?O2 (not ?M2)))))
(let (($x30395 (or $x24962 ?O2)))
(let (($x46421 (not ?P2)))
(let (($x45662 (or $x46421 (and ?K2 ?Q2 ?R2))))
(let (($x39302 (or $x46421 ?Q2)))
(let (($x30693 (not ?S2)))
(let (($x65925 (or $x30693 (and ?N2 ?T2 ?U2))))
(let (($x51073 (or $x30693 ?T2)))
(let (($x61700 (not ?V2)))
(let (($x28927 (or $x61700 (and ?K2 ?W2 (not ?R2)) (and ?N2 ?X2 (not ?U2)))))
(let (($x64551 (or $x61700 (and ?W2 (not ?X2)) (and ?X2 (not ?W2)))))
(let (($x57742 (not ?Y2)))
(let (($x71069 (or $x57742 (and ?V2 ?Z2) (and ?S2 ?A3) (and ?P2 ?B3) (and ?H2 ?C3) (and ?E2 ?D3) (and ?X1 ?E3 (not ?G2)) (and ?A2 ?F3 (not ?J2)))))
(let (($x30288 (not ?E3)))
(let (($x53046 (not ?D3)))
(let (($x13487 (not ?C3)))
(let (($x85687 (not ?B3)))
(let (($x81131 (not ?A3)))
(let (($x25884 (not ?Z2)))
(let (($x12299 (or $x57742 (and ?Z2 $x81131 $x85687 $x13487 $x53046 $x30288 (not ?F3)) (and ?A3 $x25884 $x85687 $x13487 $x53046 $x30288 (not ?F3)) (and ?B3 $x25884 $x81131 $x13487 $x53046 $x30288 (not ?F3)) (and ?C3 $x25884 $x81131 $x85687 $x53046 $x30288 (not ?F3)) (and ?D3 $x25884 $x81131 $x85687 $x13487 $x30288 (not ?F3)) (and ?E3 $x25884 $x81131 $x85687 $x13487 $x53046 (not ?F3)) (and ?F3 $x25884 $x81131 $x85687 $x13487 $x53046 $x30288))))
(let (($x13679 (not ?G3)))
(let (($x49780 (or $x13679 (and ?Y2 ?H3 ?I3))))
(let (($x64186 (or $x13679 ?H3)))
(let (($x77214 (and ?Y ?N3 (not ?L1) (<= ?L3 ?B1) (>= ?L3 ?B1) (<= ?M3 ?D1) (>= ?M3 ?D1))))
(let (($x34641 (not ?I3)))
(let (($x72238 (and ?Y2 ?K3 $x34641 (<= ?L3 ?O1) (>= ?L3 ?O1) (<= ?M3 ?P1) (>= ?M3 ?P1))))
(let (($x87901 (not ?J3)))
(let (($x14055 (or $x87901 $x72238 $x77214)))
(let (($x74021 (or $x87901 (and ?K3 (not ?N3)) (and ?N3 (not ?K3)))))
(let (($x87888 (not ?O3)))
(let (($x14249 (or $x87888 (and ?G3 ?P3 ?Q3))))
(let (($x1878 (or $x87888 ?P3)))
(let (($x55727 (or (not ?R3) (and ?G3 ?S3 (not ?Q3)))))
(let (($x17028 (or (not ?R3) ?S3)))
(let (($x43655 (not ?T3)))
(let (($x22244 (or $x43655 (and ?O3 ?U3 ?V3))))
(let (($x18712 (or $x43655 ?U3)))
(let (($x26573 (not ?W3)))
(let (($x15547 (or $x26573 (and ?O3 ?X3 (not ?V3)))))
(let (($x77435 (or $x26573 ?X3)))
(let (($x31996 (or (not ?Y3) (and ?R3 ?Z3 ?A4))))
(let (($x76091 (or (not ?Y3) ?Z3)))
(let (($x67831 (not ?B4)))
(let (($x51705 (or $x67831 (and ?R3 ?C4 (not ?A4)))))
(let (($x24220 (or $x67831 ?C4)))
(let (($x24163 (or (not ?D4) (and ?T3 ?E4 ?F4))))
(let (($x33838 (or (not ?D4) ?E4)))
(let (($x28116 (not ?G4)))
(let (($x73318 (or $x28116 (and ?W3 ?H4 ?I4))))
(let (($x52333 (or $x28116 ?H4)))
(let (($x28001 (not ?J4)))
(let (($x10971 (or $x28001 (and ?Y3 ?K4 ?L4))))
(let (($x59528 (or $x28001 ?K4)))
(let (($x55471 (not ?M4)))
(let (($x22355 (or $x55471 (and ?B4 ?N4 ?O4))))
(let (($x71398 (or $x55471 ?N4)))
(let (($x54164 (not ?P4)))
(let (($x64455 (or $x54164 (and ?M4 ?Q4) (and ?J4 ?R4) (and ?G4 ?S4) (and ?D4 ?T4) (and ?T3 ?U4 (not ?F4)) (and ?W3 ?V4 (not ?I4)) (and ?Y3 ?W4 (not ?L4)) (and ?B4 ?X4 (not ?O4)))))
(let (($x84600 (not ?W4)))
(let (($x84863 (not ?V4)))
(let (($x60335 (not ?U4)))
(let (($x45005 (not ?T4)))
(let (($x22287 (not ?S4)))
(let (($x47200 (not ?R4)))
(let (($x29034 (not ?Q4)))
(let (($x28556 (or $x54164 (and ?Q4 $x47200 $x22287 $x45005 $x60335 $x84863 $x84600 (not ?X4)) (and ?R4 $x29034 $x22287 $x45005 $x60335 $x84863 $x84600 (not ?X4)) (and ?S4 $x29034 $x47200 $x45005 $x60335 $x84863 $x84600 (not ?X4)) (and ?T4 $x29034 $x47200 $x22287 $x60335 $x84863 $x84600 (not ?X4)) (and ?U4 $x29034 $x47200 $x22287 $x45005 $x84863 $x84600 (not ?X4)) (and ?V4 $x29034 $x47200 $x22287 $x45005 $x60335 $x84600 (not ?X4)) (and ?W4 $x29034 $x47200 $x22287 $x45005 $x60335 $x84863 (not ?X4)) (and ?X4 $x29034 $x47200 $x22287 $x45005 $x60335 $x84863 $x84600))))
(let (($x43710 (and ?J3 ?E5 (<= ?B5 ?M3) (>= ?B5 ?M3) (<= ?C5 ?L3) (>= ?C5 ?L3))))
(let (($x24008 (not ?Y4)))
(let (($x5209 (and ?P4 ?A5 $x24008 (<= ?B5 ?P1) (>= ?B5 ?P1) (<= ?C5 ?D5) (>= ?C5 ?D5))))
(let (($x14939 (not ?Z4)))
(let (($x29152 (or $x14939 $x5209 $x43710)))
(let (($x33916 (or $x14939 (and ?A5 (not ?E5)) (and ?E5 (not ?A5)))))
(let (($x56748 (or (not ?F6) (and ?Z4 ?G6 (not ?F5) (<= ?H6 ?B5) (>= ?H6 ?B5)) (and ?D6 ?I6 (<= ?H6 ?E) (>= ?H6 ?E)) (and ?G ?J6 ?I (<= ?H6 ?E) (>= ?H6 ?E)))))
(let (($x1499 (or (not ?F6) (and ?G6 (not ?I6) (not ?J6)) (and ?I6 (not ?G6) (not ?J6)) (and ?J6 (not ?G6) (not ?I6)))))
(let (($x29431 (or (and ?F6 (not ?K6)) (and ?S (not ?X)) (and ?M (not ?R)))))
(let (($x57709 (= ?I (= ?G5 0.0))))
(let (($x49375 (= ?L (= ?H5 0.0))))
(let (($x50759 (= ?O (= ?I5 0.0))))
(let (($x28265 (= ?J5 ?I5)))
(let (($x36307 (= ?K5 (+ 80.0 ?J5))))
(let (($x64904 (= ?L5 (+ 8.0 ?J5))))
(let (($x74177 (= ?R (= ?E 1.0))))
(let (($x48584 (= ?M5 (= ?N5 0.0))))
(let (($x6608 (= ?F1 (ite ?M5 (~ 4.0) 0.0))))
(let (($x26821 (= ?G1 (ite ?M5 ?E 2.0))))
(let (($x69307 (= ?U (= ?F1 0.0))))
(let (($x31352 (= ?X (= ?G1 2.0))))
(let (($x68753 (= ?A1 (not (<= 0.0 ?C1)))))
(let (($x81219 (= ?L1 (= ?B1 0.0))))
(let (($x67387 (= ?R1 ?C1)))
(let (($x18636 (= ?O5 ?M1)))
(let (($x74918 (= ?U1 (not (<= 128.0 ?P5)))))
(let (($x18965 (= ?Z1 (not (<= 64.0 ?P5)))))
(let (($x13029 (= ?G2 (= ?P5 0.0))))
(let (($x33058 (= ?J2 (= ?P5 64.0))))
(let (($x22846 (= ?M2 (not (<= 192.0 ?P5)))))
(let (($x50318 (= ?Q5 ?R5)))
(let (($x55389 (= ?S5 (+ 40.0 ?Q5))))
(let (($x40614 (= ?T5 ?U5)))
(let (($x32733 (= ?V5 (+ 40.0 ?T5))))
(let (($x72642 (= ?R2 (= ?P5 128.0))))
(let (($x51500 (= ?U2 (= ?P5 192.0))))
(let (($x50173 (= ?W5 ?X5)))
(let (($x32257 (= ?Y5 (+ 40.0 ?W5))))
(let (($x49628 (= ?Z5 ?A6)))
(let (($x28382 (= ?B6 (+ 40.0 ?Z5))))
(let (($x87790 (= ?I3 (= ?O1 0.0))))
(let (($x19052 (= ?Q3 (not (<= 2.0 ?C6)))))
(let (($x36647 (= ?V3 (not (<= 1.0 ?C6)))))
(let (($x12815 (= ?A4 (not (<= 3.0 ?C6)))))
(let (($x39608 (= ?F4 (= ?C6 0.0))))
(let (($x66888 (= ?I4 (= ?C6 1.0))))
(let (($x69178 (= ?L4 (= ?C6 2.0))))
(let (($x21489 (= ?O4 (= ?C6 3.0))))
(let (($x13222 (= ?Y4 (= ?D5 0.0))))
(let (($x31167 (= ?F5 (= ?C5 0.0))))
(let (($x44954 (|cp-rel-bb1| ?A ?B ?C ?D ?E)))
(let (($x55574 (and $x44954 $x31167 $x13222 $x21489 $x69178 $x66888 $x39608 $x12815 $x36647 $x19052 $x87790 $x28382 $x49628 $x32257 $x50173 $x51500 $x72642 $x32733 $x40614 $x55389 $x50318 $x22846 $x33058 $x13029 $x18965 $x74918 $x18636 $x67387 $x81219 $x68753 $x31352 $x69307 $x26821 $x6608 $x48584 $x74177 $x64904 $x36307 $x28265 $x50759 $x49375 $x57709 $x29431 $x1499 $x56748 $x33916 $x29152 $x28556 $x64455 $x71398 $x22355 $x59528 $x10971 $x52333 $x73318 $x33838 $x24163 $x24220 $x51705 $x76091 $x31996 $x77435 $x15547 $x18712 $x22244 $x17028 $x55727 $x1878 $x14249 $x74021 $x14055 $x64186 $x49780 $x12299 $x71069 $x64551 $x28927 $x51073 $x65925 $x39302 $x45662 $x30395 $x57981 $x29639 $x60958 $x49099 $x57101 $x36105 $x1012 $x87430 $x44471 $x87939 $x68806 $x43722 $x24288 $x70246 $x63119 $x81386 $x13687 $x25916 $x68542 $x68382 $x75797 $x78585 $x76923 $x37269 $x29121 $x52449 $x20928 $x32187 $x24377 $x73172 $x74654 $x6474 $x5854 $x29120 $x1365 $x68760 $x26060 $x56373)))
(=> $x55574 |cp-rel-UnifiedReturnBlock|)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)
