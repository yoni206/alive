(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x14695 (bvsub (_ bv0 26) %A)))
 (let ((?x12091 (ite (= (ite (bvslt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14695)))
 (let ((?x4306 (bvsub (_ bv0 26) ?x12091)))
 (and (distinct (ite (= (ite (bvsgt ?x12091 (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12091 ?x4306) (ite (= (ite (bvsgt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14695)) true)))))
(check-sat)
