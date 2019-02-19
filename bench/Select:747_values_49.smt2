(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x12721 (bvsub (_ bv0 54) %A)))
 (let ((?x11103 (ite (= (ite (bvsgt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12721)))
 (let ((?x1482 (bvsub (_ bv0 54) ?x11103)))
 (and (distinct (ite (= (ite (bvslt ?x11103 (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11103 ?x1482) (ite (= (ite (bvslt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12721)) true)))))
(check-sat)
