(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x1578 (bvsub (_ bv0 51) %A)))
 (let ((?x5017 (ite (= (ite (bvslt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1578)))
 (let ((?x2987 (bvsub (_ bv0 51) ?x5017)))
 (and (distinct (ite (= (ite (bvsgt ?x5017 (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5017 ?x2987) (ite (= (ite (bvsgt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1578)) true)))))
(check-sat)
