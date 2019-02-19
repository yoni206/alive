(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x18127 (bvsub (_ bv0 17) %A)))
 (let ((?x17639 (ite (= (ite (bvslt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18127)))
 (let ((?x5354 (bvsub (_ bv0 17) ?x17639)))
 (and (distinct (ite (= (ite (bvsgt ?x17639 (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17639 ?x5354) (ite (= (ite (bvsgt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18127)) true)))))
(check-sat)
