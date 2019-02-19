(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x16186 (bvsub (_ bv0 24) %A)))
 (let ((?x3582 (ite (= (ite (bvsgt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16186)))
 (let ((?x2308 (bvsub (_ bv0 24) ?x3582)))
 (and (distinct (ite (= (ite (bvslt ?x3582 (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3582 ?x2308) (ite (= (ite (bvslt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16186)) true)))))
(check-sat)
