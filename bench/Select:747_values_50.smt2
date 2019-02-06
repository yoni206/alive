(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x1579 (bvsub (_ bv0 55) %A)))
 (let ((?x5594 (ite (= (ite (bvsgt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1579)))
 (let ((?x7645 (bvsub (_ bv0 55) ?x5594)))
 (and (distinct (ite (= (ite (bvslt ?x5594 (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5594 ?x7645) (ite (= (ite (bvslt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1579)) true)))))
(check-sat)
