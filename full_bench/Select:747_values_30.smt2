(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x3218 (bvsub (_ bv0 35) %A)))
 (let ((?x7561 (ite (= (ite (bvsgt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3218)))
 (let ((?x3360 (bvsub (_ bv0 35) ?x7561)))
 (and (distinct (ite (= (ite (bvslt ?x7561 (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7561 ?x3360) (ite (= (ite (bvslt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3218)) true)))))
(check-sat)
