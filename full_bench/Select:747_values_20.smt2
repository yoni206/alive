(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x5312 (bvsub (_ bv0 25) %A)))
 (let ((?x2025 (ite (= (ite (bvsgt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5312)))
 (let ((?x6141 (bvsub (_ bv0 25) ?x2025)))
 (and (distinct (ite (= (ite (bvslt ?x2025 (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2025 ?x6141) (ite (= (ite (bvslt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5312)) true)))))
(check-sat)
