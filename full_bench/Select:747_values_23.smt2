(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x4312 (bvsub (_ bv0 28) %A)))
 (let ((?x2487 (ite (= (ite (bvsgt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4312)))
 (let ((?x6101 (bvsub (_ bv0 28) ?x2487)))
 (and (distinct (ite (= (ite (bvslt ?x2487 (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2487 ?x6101) (ite (= (ite (bvslt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4312)) true)))))
(check-sat)
