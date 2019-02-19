(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x147 (bvsub (_ bv0 54) %A)))
 (let ((?x10621 (ite (= (ite (bvsgt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x147 %A)))
 (let ((?x6712 (bvsub (_ bv0 54) ?x10621)))
 (and (distinct (ite (= (ite (bvsgt ?x10621 (_ bv18014398509481983 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6712 ?x10621) ?x10621) true)))))
(check-sat)
