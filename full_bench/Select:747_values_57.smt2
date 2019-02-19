(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x4003 (bvsub (_ bv0 62) %A)))
 (let ((?x21691 (ite (= (ite (bvsgt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4003)))
 (let ((?x8517 (bvsub (_ bv0 62) ?x21691)))
 (and (distinct (ite (= (ite (bvslt ?x21691 (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21691 ?x8517) (ite (= (ite (bvslt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4003)) true)))))
(check-sat)
