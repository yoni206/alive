(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x7203 (bvsub (_ bv0 41) %A)))
 (let ((?x6354 (ite (= (ite (bvsgt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7203)))
 (let ((?x5285 (bvsub (_ bv0 41) ?x6354)))
 (and (distinct (ite (= (ite (bvslt ?x6354 (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6354 ?x5285) (ite (= (ite (bvslt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7203)) true)))))
(check-sat)
