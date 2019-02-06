(set-info :status unknown)
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x6613 (bvsub (_ bv0 14) %A)))
 (let ((?x2586 (ite (= (ite (bvslt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6613)))
 (let ((?x5334 (bvsub (_ bv0 14) ?x2586)))
 (and (distinct (ite (= (ite (bvsgt ?x2586 (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2586 ?x5334) (ite (= (ite (bvsgt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6613)) true)))))
(check-sat)
