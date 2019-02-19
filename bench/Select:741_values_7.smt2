(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x18865 (bvsub (_ bv0 12) %A)))
 (let ((?x11766 (ite (= (ite (bvsgt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18865 %A)))
 (let ((?x18715 (bvsub (_ bv0 12) ?x11766)))
 (and (distinct (ite (= (ite (bvsgt ?x11766 (_ bv4095 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18715 ?x11766) ?x11766) true)))))
(check-sat)
