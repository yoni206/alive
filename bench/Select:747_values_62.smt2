(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x2549 (bvsub (_ bv0 2) %A)))
 (let ((?x6611 (ite (= (ite (bvsgt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2549)))
 (let ((?x7701 (bvsub (_ bv0 2) ?x6611)))
 (and (distinct (ite (= (ite (bvslt ?x6611 (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6611 ?x7701) (ite (= (ite (bvslt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2549)) true)))))
(check-sat)
