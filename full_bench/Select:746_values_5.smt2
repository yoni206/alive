(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x4016 (bvsub (_ bv0 10) %A)))
 (let ((?x7425 (ite (= (ite (bvslt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4016)))
 (let ((?x2451 (bvsub (_ bv0 10) ?x7425)))
 (and (distinct (ite (= (ite (bvsgt ?x7425 (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7425 ?x2451) (ite (= (ite (bvsgt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4016)) true)))))
(check-sat)
