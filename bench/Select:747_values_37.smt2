(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x13458 (bvsub (_ bv0 42) %A)))
 (let ((?x5253 (ite (= (ite (bvsgt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13458)))
 (let ((?x6596 (bvsub (_ bv0 42) ?x5253)))
 (and (distinct (ite (= (ite (bvslt ?x5253 (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5253 ?x6596) (ite (= (ite (bvslt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13458)) true)))))
(check-sat)
