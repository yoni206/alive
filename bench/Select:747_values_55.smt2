(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x15751 (bvsub (_ bv0 60) %A)))
 (let ((?x12051 (ite (= (ite (bvsgt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x15751)))
 (let ((?x20908 (bvsub (_ bv0 60) ?x12051)))
 (and (distinct (ite (= (ite (bvslt ?x12051 (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12051 ?x20908) (ite (= (ite (bvslt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x15751)) true)))))
(check-sat)
