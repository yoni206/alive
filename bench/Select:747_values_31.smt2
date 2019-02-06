(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x4625 (bvsub (_ bv0 36) %A)))
 (let ((?x6536 (ite (= (ite (bvsgt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4625)))
 (let ((?x6221 (bvsub (_ bv0 36) ?x6536)))
 (and (distinct (ite (= (ite (bvslt ?x6536 (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6536 ?x6221) (ite (= (ite (bvslt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4625)) true)))))
(check-sat)
