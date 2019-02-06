(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x7142 (bvsub (_ bv0 5) %A)))
 (let ((?x1178 (ite (= (ite (bvsgt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7142)))
 (let ((?x8309 (bvsub (_ bv0 5) ?x1178)))
 (and (distinct (ite (= (ite (bvslt ?x1178 (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1178 ?x8309) (ite (= (ite (bvslt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7142)) true)))))
(check-sat)
