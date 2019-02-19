(set-info :status unknown)
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x7893 (bvsub (_ bv0 14) %A)))
 (let ((?x22911 (ite (= (ite (bvslt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7893)))
 (let ((?x6689 (bvsub (_ bv0 14) ?x22911)))
 (and (distinct (ite (= (ite (bvsgt ?x22911 (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22911 ?x6689) (ite (= (ite (bvsgt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7893)) true)))))
(check-sat)
