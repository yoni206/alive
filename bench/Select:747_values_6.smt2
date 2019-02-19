(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x18402 (bvsub (_ bv0 11) %A)))
 (let ((?x17582 (ite (= (ite (bvsgt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18402)))
 (let ((?x13580 (bvsub (_ bv0 11) ?x17582)))
 (and (distinct (ite (= (ite (bvslt ?x17582 (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17582 ?x13580) (ite (= (ite (bvslt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18402)) true)))))
(check-sat)
