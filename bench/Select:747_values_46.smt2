(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x5906 (bvsub (_ bv0 51) %A)))
 (let ((?x1962 (ite (= (ite (bvsgt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5906)))
 (let ((?x8015 (bvsub (_ bv0 51) ?x1962)))
 (and (distinct (ite (= (ite (bvslt ?x1962 (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1962 ?x8015) (ite (= (ite (bvslt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5906)) true)))))
(check-sat)
