(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb.i6.i.outer.outer
             (Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-bb.i6.i.outer.outer.outer
             (Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Bool)
             Bool)
(declare-fun cp-rel-bb.i6.i.us
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Bool)
             Bool)
(declare-fun cp-rel-bb.i6.i.outer
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) )(let (($x250007 (|cp-rel-bb.i6.i.outer.outer.outer| ?A ?B ?C ?D ?E ?F ?G ?H)))
(let (($x779645 (= ?I true)))
(let (($x560424 (and |cp-rel-entry| (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x779645 (>= ?H 0.0))))
(=> $x560424 $x250007)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Bool) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Real) (?X2 Real) (?Y2 Bool) (?Z2 Bool) (?A3 Real) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) )(let (($x840377 (|cp-rel-bb.i6.i.outer.outer.outer| ?A ?B ?C ?D ?E ?F ?G ?H)))
(let (($x805718 (= ?V2 (and ?E3 ?F3))))
(let (($x253934 (or (not ?Z) (and ?A1 ?B1 (not ?C1)))))
(let (($x595775 (or (not ?Z) ?B1)))
(let (($x846943 (or (not ?D1) (and ?Z ?E1 ?F1))))
(let (($x858659 (or (not ?D1) ?E1)))
(let (($x478571 (or (not ?G1) (and ?Z ?H1 (not ?F1)))))
(let (($x359315 (or (not ?G1) ?H1)))
(let (($x872044 (not ?I1)))
(let (($x215571 (or $x872044 (and ?D1 ?J1 ?K1))))
(let (($x541493 (or $x872044 ?J1)))
(let (($x166826 (not ?L1)))
(let (($x481527 (or $x166826 (and ?G1 ?M1 ?K1))))
(let (($x238244 (or $x166826 ?M1)))
(let (($x229951 (not ?N1)))
(let (($x375369 (or $x229951 (and ?L1 ?O1 ?C1) (and ?I1 ?P1 ?C1) (and ?A1 ?Q1 ?C1))))
(let (($x590665 (or $x229951 (and ?O1 (not ?P1) (not ?Q1)) (and ?P1 (not ?O1) (not ?Q1)) (and ?Q1 (not ?O1) (not ?P1)))))
(let (($x254208 (or (not ?R1) (and ?N1 ?S1 (not ?T1)))))
(let (($x453739 (or (not ?R1) ?S1)))
(let (($x757861 (not ?U1)))
(let (($x345141 (or $x757861 (and ?R1 ?V1 (not ?W1)))))
(let (($x281039 (or $x757861 ?V1)))
(let (($x840483 (>= ?H2 ?Y)))
(let (($x368101 (<= ?H2 ?Y)))
(let (($x124364 (>= ?G2 ?X)))
(let (($x240980 (<= ?G2 ?X)))
(let (($x289117 (>= ?E2 ?W)))
(let (($x621024 (<= ?E2 ?W)))
(let (($x886082 (>= ?D2 ?V)))
(let (($x224248 (<= ?D2 ?V)))
(let (($x563292 (>= ?B2 ?U)))
(let (($x185637 (<= ?B2 ?U)))
(let (($x601232 (>= ?A2 ?T)))
(let (($x400985 (<= ?A2 ?T)))
(let (($x789314 (>= ?Z1 ?S)))
(let (($x858326 (<= ?Z1 ?S)))
(let (($x239124 (not ?C1)))
(let (($x240427 (and ?I1 ?L2 $x239124 $x858326 $x789314 $x400985 $x601232 $x185637 $x563292 $x224248 $x886082 $x621024 $x289117 $x240980 $x124364 $x368101 $x840483)))
(let (($x20147 (and ?L1 ?K2 $x239124 $x858326 $x789314 $x400985 $x601232 $x185637 $x563292 $x224248 $x886082 $x621024 $x289117 $x240980 $x124364 $x368101 $x840483)))
(let (($x466833 (and ?R1 ?J2 ?W1 (<= ?Z1 1.0) (>= ?Z1 1.0) (<= ?A2 2.0) (>= ?A2 2.0) $x185637 $x563292 $x224248 $x886082 $x621024 $x289117 $x240980 $x124364 $x368101 $x840483)))
(let (($x473331 (and ?U1 ?Y1 (<= ?Z1 1.0) (>= ?Z1 1.0) (<= ?A2 2.0) (>= ?A2 2.0) (<= ?B2 ?C2) (>= ?B2 ?C2) (<= ?D2 0.0) (>= ?D2 0.0) (<= ?E2 ?F2) (>= ?E2 ?F2) (<= ?G2 ?F2) (>= ?G2 ?F2) (<= ?H2 ?I2) (>= ?H2 ?I2))))
(let (($x583402 (not ?X1)))
(let (($x242836 (or $x583402 $x473331 $x466833 $x20147 $x240427)))
(let (($x527622 (or $x583402 (and ?Y1 (not ?J2) (not ?K2) (not ?L2)) (and ?J2 (not ?Y1) (not ?K2) (not ?L2)) (and ?K2 (not ?Y1) (not ?J2) (not ?L2)) (and ?L2 (not ?Y1) (not ?J2) (not ?K2)))))
(let (($x768972 (or (not ?M2) (and ?X1 ?N2 ?O2))))
(let (($x579335 (or (not ?M2) ?N2)))
(let (($x563306 (not ?P2)))
(let (($x853600 (or $x563306 (and ?M2 ?Q2 (not ?R2)))))
(let (($x238983 (or $x563306 ?Q2)))
(let (($x362911 (or (not ?S2) (and ?P2 ?T2 (not ?U2)))))
(let (($x289768 (or (not ?S2) ?T2)))
(let (($x393068 (= ?V2 true)))
(let (($x84815 (= ?C1 (= ?T 0.0))))
(let (($x173221 (= ?K1 (= ?U 0.0))))
(let (($x622473 (= ?F1 (or ?K1 ?C1))))
(let (($x844862 (= ?T1 (= ?X2 0.0))))
(let (($x161723 (= ?Y2 (not (= ?S 1.0)))))
(let (($x255334 (= ?Z2 (= ?V 0.0))))
(let (($x275440 (= ?W1 (and ?Z2 ?Y2))))
(let (($x447940 (= ?I2 (+ 1.0 ?Y))))
(let (($x290520 (= ?C2 (ite ?R 0.0 ?U))))
(let (($x888336 (= ?O2 (= ?B2 0.0))))
(let (($x876204 (= ?R2 (= ?A3 0.0))))
(let (($x371508 (= ?B3 (not (= ?Q 1.0)))))
(let (($x291513 (= ?C3 (= ?D2 1.0))))
(let (($x2218 (= ?U2 (and ?C3 ?B3))))
(let (($x133344 (= ?D3 (= ?Z1 1.0))))
(let (($x48423 (= ?W2 (ite ?D3 0.0 ?A2))))
(let (($x590980 (= ?E3 (= ?G2 ?E2))))
(let (($x152537 (= ?F3 (= ?H2 ?P))))
(let (($x452841 (|cp-rel-bb.i6.i.outer| ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y)))
(let (($x241826 (and $x452841 $x152537 $x590980 $x48423 $x133344 $x2218 $x291513 $x371508 $x876204 $x888336 $x290520 $x447940 $x275440 $x255334 $x161723 $x844862 $x622473 $x173221 $x84815 (>= ?H ?P) (<= ?H ?P) (>= ?G ?H2) (<= ?G ?H2) (>= ?F ?G2) (<= ?F ?G2) (>= ?E ?E2) (<= ?E ?E2) (>= ?D 2.0) (<= ?D 2.0) (>= ?C ?W2) (<= ?C ?W2) (>= ?B 1.0) (<= ?B 1.0) (>= ?A ?Z1) (<= ?A ?Z1) $x393068 (= ?S2 true) $x289768 $x362911 $x238983 $x853600 $x579335 $x768972 $x527622 $x242836 $x281039 $x345141 $x453739 $x254208 $x590665 $x375369 $x238244 $x481527 $x541493 $x215571 $x359315 $x478571 $x858659 $x846943 $x595775 $x253934 $x805718)))
(=> $x241826 $x840377))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Bool) )(let (($x301561 (|cp-rel-bb.i6.i.outer.outer| ?I ?J ?K ?L ?M ?N ?O ?P ?Q)))
(let (($x779645 (= ?R true)))
(let (($x574194 (|cp-rel-bb.i6.i.outer.outer.outer| ?A ?B ?C ?D ?E ?F ?G ?H)))
(let (($x504227 (and $x574194 (>= ?Q ?G) (<= ?Q ?G) (>= ?P ?F) (<= ?P ?F) (>= ?O ?E) (<= ?O ?E) (>= ?N 1.0) (<= ?N 1.0) (>= ?M ?D) (<= ?M ?D) (>= ?L ?C) (<= ?L ?C) (>= ?K ?B) (<= ?K ?B) (>= ?J ?A) (<= ?J ?A) $x779645 (= ?I (+ 1.0 ?H)))))
(=> $x504227 $x301561))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Real) (?M2 Bool) (?N2 Bool) (?O2 Real) (?P2 Bool) (?Q2 Bool) (?R2 Real) (?S2 Real) (?T2 Real) (?U2 Real) (?V2 Real) (?W2 Real) (?X2 Real) (?Y2 Real) )(let (($x846341 (|cp-rel-bb.i6.i.outer.outer| ?H ?R2 ?S2 ?T2 ?U2 ?V2 ?W2 ?X2 ?Y2)))
(let (($x459671 (or (not ?F1) (and ?D1 ?G1 ?U) (and ?A1 ?H1 ?U) (and ?S ?I1 ?U))))
(let (($x587204 (or (not ?F1) (and ?G1 (not ?H1) (not ?I1)) (and ?H1 (not ?G1) (not ?I1)) (and ?I1 (not ?G1) (not ?H1)))))
(let (($x427859 (not ?J1)))
(let (($x135922 (or $x427859 ?K1)))
(let (($x124364 (>= ?Z1 ?Q)))
(let (($x240980 (<= ?Z1 ?Q)))
(let (($x198000 (>= ?Y1 ?P)))
(let (($x857064 (<= ?Y1 ?P)))
(let (($x886082 (>= ?W1 ?O)))
(let (($x224248 (<= ?W1 ?O)))
(let (($x769559 (>= ?V1 ?N)))
(let (($x486079 (<= ?V1 ?N)))
(let (($x601232 (>= ?T1 ?M)))
(let (($x400985 (<= ?T1 ?M)))
(let (($x789314 (>= ?S1 ?L)))
(let (($x858326 (<= ?S1 ?L)))
(let (($x142274 (not ?U)))
(let (($x5414 (and ?A1 ?D2 $x142274 (<= ?R1 ?K) (>= ?R1 ?K) $x858326 $x789314 $x400985 $x601232 $x486079 $x769559 $x224248 $x886082 $x857064 $x198000 $x240980 $x124364)))
(let (($x198758 (and ?D1 ?C2 $x142274 (<= ?R1 ?K) (>= ?R1 ?K) $x858326 $x789314 $x400985 $x601232 $x486079 $x769559 $x224248 $x886082 $x857064 $x198000 $x240980 $x124364)))
(let (($x416750 (and ?J1 ?B2 ?O1 (<= ?R1 1.0) (>= ?R1 1.0) (<= ?S1 2.0) (>= ?S1 2.0) $x400985 $x601232 $x486079 $x769559 $x224248 $x886082 $x857064 $x198000 $x240980 $x124364)))
(let (($x518622 (and ?M1 ?Q1 (<= ?R1 1.0) (>= ?R1 1.0) (<= ?S1 2.0) (>= ?S1 2.0) (<= ?T1 ?U1) (>= ?T1 ?U1) (<= ?V1 0.0) (>= ?V1 0.0) (<= ?W1 ?X1) (>= ?W1 ?X1) (<= ?Y1 ?X1) (>= ?Y1 ?X1) (<= ?Z1 ?A2) (>= ?Z1 ?A2))))
(let (($x392521 (not ?P1)))
(let (($x478340 (or $x392521 (and ?Q1 (not ?B2) (not ?C2) (not ?D2)) (and ?B2 (not ?Q1) (not ?C2) (not ?D2)) (and ?C2 (not ?Q1) (not ?B2) (not ?D2)) (and ?D2 (not ?Q1) (not ?B2) (not ?C2)))))
(let (($x355527 (|cp-rel-bb.i6.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q)))
(let (($x748664 (and $x355527 (= ?Q2 (= ?V1 1.0)) (= ?P2 (not (= ?I 1.0))) (= ?J2 (= ?O2 0.0)) (= ?G2 (= ?T1 0.0)) (= ?U1 (ite ?J 0.0 ?M)) (= ?A2 (+ 1.0 ?Q)) (= ?O1 (and ?N2 ?M2)) (= ?N2 (= ?N 0.0)) (= ?M2 (not (= ?K 1.0))) (= ?L1 (= ?L2 0.0)) (= ?X (or ?C1 ?U)) (= ?C1 (= ?M 0.0)) (= ?U (= ?L 0.0)) (>= ?Y2 ?Z1) (<= ?Y2 ?Z1) (>= ?X2 ?Y1) (<= ?X2 ?Y1) (>= ?W2 ?W1) (<= ?W2 ?W1) (>= ?V2 ?V1) (<= ?V2 ?V1) (>= ?U2 2.0) (<= ?U2 2.0) (>= ?T2 ?S1) (<= ?T2 ?S1) (>= ?S2 1.0) (<= ?S2 1.0) (>= ?R2 ?R1) (<= ?R2 ?R1) (= ?K2 true) (= ?H2 true) (or (not ?H2) ?I2) (or (not ?H2) (and ?E2 ?I2 (not ?J2))) (or (not ?E2) ?F2) (or (not ?E2) (and ?P1 ?F2 ?G2)) $x478340 (or $x392521 $x518622 $x416750 $x198758 $x5414) (or (not ?M1) ?N1) (or (not ?M1) (and ?J1 ?N1 (not ?O1))) $x135922 (or $x427859 (and ?F1 ?K1 (not ?L1))) $x587204 $x459671 (or (not ?D1) ?E1) (or (not ?D1) (and ?Y ?E1 ?C1)) (or (not ?A1) ?B1) (or (not ?A1) (and ?V ?B1 ?C1)) (or (not ?Y) ?Z) (or (not ?Y) (and ?R ?Z (not ?X))) (or (not ?V) ?W) (or (not ?V) (and ?R ?W ?X)) (or (not ?R) ?T) (or (not ?R) (and ?S ?T $x142274)) (= ?K2 (and ?Q2 ?P2)))))
(=> $x748664 $x846341))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Bool) )(let (($x306160 (|cp-rel-bb.i6.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?R ?I ?J ?K ?L ?M ?N ?O ?P)))
(let (($x779645 (= ?Y true)))
(let (($x152199 (|cp-rel-bb.i6.i.outer.outer| ?H ?Q ?R ?S ?T ?U ?V ?W ?X)))
(let (($x305789 (and $x152199 (>= ?P ?X) (<= ?P ?X) (>= ?O ?W) (<= ?O ?W) (>= ?N ?V) (<= ?N ?V) (>= ?M ?U) (<= ?M ?U) (>= ?L ?T) (<= ?L ?T) (>= ?K ?S) (<= ?K ?S) (>= ?J ?Q) (<= ?J ?Q) $x779645 (= ?I (= ?R 1.0)))))
(=> $x305789 $x306160))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Real) (?J2 Bool) (?K2 Bool) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Real) (?Q2 Real) (?R2 Real) (?S2 Real) )(let (($x547393 (|cp-rel-bb.i6.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?M2 ?N2 ?O2 ?P2 ?Q2 ?R2 ?S2)))
(let (($x872044 (not ?V)))
(let (($x541493 (or $x872044 ?W)))
(let (($x166826 (not ?Y)))
(let (($x238244 (or $x166826 ?Z)))
(let (($x427859 (not ?D1)))
(let (($x135922 (or $x427859 ?E1)))
(let (($x177355 (not ?F1)))
(let (($x368011 (or $x177355 (and ?D1 ?G1 ?U) (and ?A1 ?H1 ?U) (and ?S ?I1 ?U))))
(let (($x339401 (or $x177355 (and ?G1 (not ?H1) (not ?I1)) (and ?H1 (not ?G1) (not ?I1)) (and ?I1 (not ?G1) (not ?H1)))))
(let (($x394465 (>= ?Z1 ?Q)))
(let (($x457683 (<= ?Z1 ?Q)))
(let (($x123203 (>= ?Y1 ?P)))
(let (($x324977 (<= ?Y1 ?P)))
(let (($x101691 (>= ?W1 ?O)))
(let (($x308822 (<= ?W1 ?O)))
(let (($x328550 (>= ?V1 ?N)))
(let (($x267326 (<= ?V1 ?N)))
(let (($x111691 (>= ?T1 ?M)))
(let (($x197338 (<= ?T1 ?M)))
(let (($x209987 (not ?U)))
(let (($x199759 (and ?A1 ?D2 $x209987 (<= ?R1 ?K) (>= ?R1 ?K) (<= ?S1 ?L) (>= ?S1 ?L) $x197338 $x111691 $x267326 $x328550 $x308822 $x101691 $x324977 $x123203 $x457683 $x394465)))
(let (($x596490 (and ?D1 ?C2 $x209987 (<= ?R1 ?K) (>= ?R1 ?K) (<= ?S1 ?L) (>= ?S1 ?L) $x197338 $x111691 $x267326 $x328550 $x308822 $x101691 $x324977 $x123203 $x457683 $x394465)))
(let (($x575233 (and ?J1 ?B2 ?O1 (<= ?R1 1.0) (>= ?R1 1.0) (<= ?S1 2.0) (>= ?S1 2.0) $x197338 $x111691 $x267326 $x328550 $x308822 $x101691 $x324977 $x123203 $x457683 $x394465)))
(let (($x417149 (and ?M1 ?Q1 (<= ?R1 1.0) (>= ?R1 1.0) (<= ?S1 2.0) (>= ?S1 2.0) (<= ?T1 ?U1) (>= ?T1 ?U1) (<= ?V1 0.0) (>= ?V1 0.0) (<= ?W1 ?X1) (>= ?W1 ?X1) (<= ?Y1 ?X1) (>= ?Y1 ?X1) (<= ?Z1 ?A2) (>= ?Z1 ?A2))))
(let (($x864354 (or (not ?P1) (and ?Q1 (not ?B2) (not ?C2) (not ?D2)) (and ?B2 (not ?Q1) (not ?C2) (not ?D2)) (and ?C2 (not ?Q1) (not ?B2) (not ?D2)) (and ?D2 (not ?Q1) (not ?B2) (not ?C2)))))
(let (($x474194 (and ?P1 (not ?G2) (<= ?M2 ?R1) (>= ?M2 ?R1) (<= ?N2 ?S1) (>= ?N2 ?S1) (<= ?O2 ?T1) (>= ?O2 ?T1) (<= ?P2 ?V1) (>= ?P2 ?V1) (<= ?Q2 ?W1) (>= ?Q2 ?W1) (<= ?R2 ?Y1) (>= ?R2 ?Y1) (<= ?S2 ?Z1) (>= ?S2 ?Z1))))
(let (($x597592 (and ?E2 ?H2 (<= ?M2 ?R1) (>= ?M2 ?R1) (<= ?N2 ?S1) (>= ?N2 ?S1) (<= ?O2 ?T1) (>= ?O2 ?T1) (<= ?P2 ?V1) (>= ?P2 ?V1) (<= ?Q2 ?W1) (>= ?Q2 ?W1) (<= ?R2 ?Y1) (>= ?R2 ?Y1) (<= ?S2 ?Z1) (>= ?S2 ?Z1))))
(let (($x154114 (|cp-rel-bb.i6.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q)))
(let (($x445338 (and $x154114 (= ?G2 (= ?T1 0.0)) (= ?U1 (ite ?J 0.0 ?M)) (= ?A2 (+ 1.0 ?Q)) (= ?O1 (and ?K2 ?J2)) (= ?K2 (= ?N 0.0)) (= ?J2 (not (= ?K 1.0))) (= ?L1 (= ?I2 0.0)) (= ?X (or ?C1 ?U)) (= ?C1 (= ?M 0.0)) (= ?U (= ?L 0.0)) (or $x597592 $x474194) (or (not ?E2) ?F2) (or (not ?E2) (and ?P1 ?F2 ?G2)) $x864354 (or (not ?P1) $x417149 $x575233 $x596490 $x199759) (or (not ?M1) ?N1) (or (not ?M1) (and ?J1 ?N1 (not ?O1))) (or (not ?J1) ?K1) (or (not ?J1) (and ?F1 ?K1 (not ?L1))) $x339401 $x368011 $x135922 (or $x427859 (and ?Y ?E1 ?C1)) (or (not ?A1) ?B1) (or (not ?A1) (and ?V ?B1 ?C1)) $x238244 (or $x166826 (and ?R ?Z (not ?X))) $x541493 (or $x872044 (and ?R ?W ?X)) (or (not ?R) ?T) (or (not ?R) (and ?S ?T $x209987)) (= ?H2 (= ?L2 0.0)))))
(=> $x445338 $x547393))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) )(let (($x188870 (|cp-rel-bb.i6.i.us| ?A ?B ?C ?D ?E ?F ?G ?H ?Z ?I ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?J ?K ?L ?M ?N ?O ?P ?Q ?U ?Y)))
(let (($x280391 (not ?R)))
(let (($x159412 (or $x280391 (and ?S ?T (not ?U)))))
(let (($x134176 (or $x280391 ?T)))
(let (($x393068 (= ?V true)))
(let (($x623141 (not (= ?Y true))))
(let (($x200683 (= ?U (= ?L 0.0))))
(let (($x612693 (= ?Y (= ?M 0.0))))
(let (($x101265 (|cp-rel-bb.i6.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q)))
(let (($x322250 (and $x101265 $x612693 $x200683 $x623141 $x393068 (or (not ?V) ?W) (or (not ?V) (and ?R ?W ?X)) $x134176 $x159412 (= ?X (or ?Y ?U)))))
(=> $x322250 $x188870))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Bool) )(let (($x359643 (|cp-rel-bb.i6.i.us| ?A ?B ?C ?D ?E ?F ?G ?H ?M ?I ?N ?O ?P ?Q ?R ?S ?J ?T ?U ?V ?W ?X ?Y ?Z ?K ?L)))
(=> (and $x359643 (= ?A1 true)) $x359643)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) )(let (($x565644 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?Z ?I ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?J ?K ?L ?M ?N ?O ?P ?Q ?U ?Y)))
(let (($x280391 (not ?R)))
(let (($x159412 (or $x280391 (and ?S ?T (not ?U)))))
(let (($x134176 (or $x280391 ?T)))
(let (($x623141 (not (= ?Y true))))
(let (($x200683 (= ?U (= ?L 0.0))))
(let (($x612693 (= ?Y (= ?M 0.0))))
(let (($x101265 (|cp-rel-bb.i6.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q)))
(let (($x184227 (and $x101265 $x612693 $x200683 $x623141 (= ?W true) (or (not ?W) ?X) (or (not ?W) (and ?R ?X (not ?V))) $x134176 $x159412 (= ?V (or ?Y ?U)))))
(=> $x184227 $x565644)))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Bool) )(let (($x402945 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?M ?I ?N ?O ?P ?Q ?R ?S ?J ?T ?U ?V ?W ?X ?Y ?Z ?K ?L)))
(=> (and $x402945 (= ?A1 true)) $x402945)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Real) (?P2 Real) (?Q2 Bool) (?R2 Bool) (?S2 Real) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) )(let (($x805718 (= ?N2 (and ?W2 ?X2))))
(let (($x253934 (or (not ?R) (and ?S ?T (not ?U)))))
(let (($x595775 (or (not ?R) ?T)))
(let (($x846943 (or (not ?V) (and ?R ?W ?X))))
(let (($x858659 (or (not ?V) ?W)))
(let (($x478571 (or (not ?Y) (and ?R ?Z (not ?X)))))
(let (($x359315 (or (not ?Y) ?Z)))
(let (($x872044 (not ?A1)))
(let (($x215571 (or $x872044 (and ?V ?B1 ?C1))))
(let (($x541493 (or $x872044 ?B1)))
(let (($x166826 (not ?D1)))
(let (($x481527 (or $x166826 (and ?Y ?E1 ?C1))))
(let (($x238244 (or $x166826 ?E1)))
(let (($x229951 (not ?F1)))
(let (($x375369 (or $x229951 (and ?D1 ?G1 ?U) (and ?A1 ?H1 ?U) (and ?S ?I1 ?U))))
(let (($x590665 (or $x229951 (and ?G1 (not ?H1) (not ?I1)) (and ?H1 (not ?G1) (not ?I1)) (and ?I1 (not ?G1) (not ?H1)))))
(let (($x254208 (or (not ?J1) (and ?F1 ?K1 (not ?L1)))))
(let (($x453739 (or (not ?J1) ?K1)))
(let (($x757861 (not ?M1)))
(let (($x345141 (or $x757861 (and ?J1 ?N1 (not ?O1)))))
(let (($x281039 (or $x757861 ?N1)))
(let (($x840483 (>= ?Z1 ?Q)))
(let (($x368101 (<= ?Z1 ?Q)))
(let (($x124364 (>= ?Y1 ?P)))
(let (($x240980 (<= ?Y1 ?P)))
(let (($x289117 (>= ?W1 ?O)))
(let (($x621024 (<= ?W1 ?O)))
(let (($x886082 (>= ?V1 ?N)))
(let (($x224248 (<= ?V1 ?N)))
(let (($x563292 (>= ?T1 ?M)))
(let (($x185637 (<= ?T1 ?M)))
(let (($x601232 (>= ?S1 ?L)))
(let (($x400985 (<= ?S1 ?L)))
(let (($x789314 (>= ?R1 ?K)))
(let (($x858326 (<= ?R1 ?K)))
(let (($x239124 (not ?U)))
(let (($x240427 (and ?A1 ?D2 $x239124 $x858326 $x789314 $x400985 $x601232 $x185637 $x563292 $x224248 $x886082 $x621024 $x289117 $x240980 $x124364 $x368101 $x840483)))
(let (($x20147 (and ?D1 ?C2 $x239124 $x858326 $x789314 $x400985 $x601232 $x185637 $x563292 $x224248 $x886082 $x621024 $x289117 $x240980 $x124364 $x368101 $x840483)))
(let (($x466833 (and ?J1 ?B2 ?O1 (<= ?R1 1.0) (>= ?R1 1.0) (<= ?S1 2.0) (>= ?S1 2.0) $x185637 $x563292 $x224248 $x886082 $x621024 $x289117 $x240980 $x124364 $x368101 $x840483)))
(let (($x473331 (and ?M1 ?Q1 (<= ?R1 1.0) (>= ?R1 1.0) (<= ?S1 2.0) (>= ?S1 2.0) (<= ?T1 ?U1) (>= ?T1 ?U1) (<= ?V1 0.0) (>= ?V1 0.0) (<= ?W1 ?X1) (>= ?W1 ?X1) (<= ?Y1 ?X1) (>= ?Y1 ?X1) (<= ?Z1 ?A2) (>= ?Z1 ?A2))))
(let (($x583402 (not ?P1)))
(let (($x242836 (or $x583402 $x473331 $x466833 $x20147 $x240427)))
(let (($x527622 (or $x583402 (and ?Q1 (not ?B2) (not ?C2) (not ?D2)) (and ?B2 (not ?Q1) (not ?C2) (not ?D2)) (and ?C2 (not ?Q1) (not ?B2) (not ?D2)) (and ?D2 (not ?Q1) (not ?B2) (not ?C2)))))
(let (($x768972 (or (not ?E2) (and ?P1 ?F2 ?G2))))
(let (($x579335 (or (not ?E2) ?F2)))
(let (($x563306 (not ?H2)))
(let (($x853600 (or $x563306 (and ?E2 ?I2 (not ?J2)))))
(let (($x238983 (or $x563306 ?I2)))
(let (($x362911 (or (not ?K2) (and ?H2 ?L2 (not ?M2)))))
(let (($x289768 (or (not ?K2) ?L2)))
(let (($x84815 (= ?U (= ?L 0.0))))
(let (($x173221 (= ?C1 (= ?M 0.0))))
(let (($x622473 (= ?X (or ?C1 ?U))))
(let (($x844862 (= ?L1 (= ?P2 0.0))))
(let (($x161723 (= ?Q2 (not (= ?K 1.0)))))
(let (($x255334 (= ?R2 (= ?N 0.0))))
(let (($x275440 (= ?O1 (and ?R2 ?Q2))))
(let (($x447940 (= ?A2 (+ 1.0 ?Q))))
(let (($x290520 (= ?U1 (ite ?J 0.0 ?M))))
(let (($x888336 (= ?G2 (= ?T1 0.0))))
(let (($x876204 (= ?J2 (= ?S2 0.0))))
(let (($x371508 (= ?T2 (not (= ?I 1.0)))))
(let (($x291513 (= ?U2 (= ?V1 1.0))))
(let (($x2218 (= ?M2 (and ?U2 ?T2))))
(let (($x133344 (= ?V2 (= ?R1 1.0))))
(let (($x48423 (= ?O2 (ite ?V2 0.0 ?S1))))
(let (($x590980 (= ?W2 (= ?Y1 ?W1))))
(let (($x152537 (= ?X2 (= ?Z1 ?H))))
(let (($x452841 (|cp-rel-bb.i6.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q)))
(let (($x213452 (and $x452841 $x152537 $x590980 $x48423 $x133344 $x2218 $x291513 $x371508 $x876204 $x888336 $x290520 $x447940 $x275440 $x255334 $x161723 $x844862 $x622473 $x173221 $x84815 (or (and ?K2 (not ?N2)) (and ?F1 ?L1)) $x289768 $x362911 $x238983 $x853600 $x579335 $x768972 $x527622 $x242836 $x281039 $x345141 $x453739 $x254208 $x590665 $x375369 $x238244 $x481527 $x541493 $x215571 $x359315 $x478571 $x858659 $x846943 $x595775 $x253934 $x805718)))
(=> $x213452 |cp-rel-UnifiedReturnBlock|))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)
