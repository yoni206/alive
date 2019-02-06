(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x1606 (bvsub (_ bv0 52) %A)))
 (let ((?x1395 (ite (= (ite (bvslt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1606)))
 (let ((?x5632 (bvsub (_ bv0 52) ?x1395)))
 (and (distinct (ite (= (ite (bvsgt ?x1395 (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1395 ?x5632) (ite (= (ite (bvsgt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1606)) true)))))
(check-sat)
