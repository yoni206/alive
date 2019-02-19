(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x9583 (bvsub (_ bv0 10) %A)))
 (let ((?x5549 (ite (= (ite (bvsgt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9583)))
 (let ((?x17751 (bvsub (_ bv0 10) ?x5549)))
 (and (distinct (ite (= (ite (bvslt ?x5549 (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5549 ?x17751) (ite (= (ite (bvslt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9583)) true)))))
(check-sat)
