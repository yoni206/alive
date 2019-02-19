(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x20630 (bvsub (_ bv0 17) %A)))
 (let ((?x16061 (ite (= (ite (bvsgt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20630)))
 (let ((?x10080 (bvsub (_ bv0 17) ?x16061)))
 (and (distinct (ite (= (ite (bvslt ?x16061 (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16061 ?x10080) (ite (= (ite (bvslt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20630)) true)))))
(check-sat)
