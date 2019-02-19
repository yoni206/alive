(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x8998 (bvsub (_ bv0 23) %A)))
 (let ((?x19497 (ite (= (ite (bvslt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8998)))
 (let ((?x12413 (bvsub (_ bv0 23) ?x19497)))
 (and (distinct (ite (= (ite (bvsgt ?x19497 (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19497 ?x12413) (ite (= (ite (bvsgt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8998)) true)))))
(check-sat)
