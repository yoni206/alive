(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x14119 (bvsub (_ bv0 40) %A)))
 (let ((?x9497 (ite (= (ite (bvsgt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14119)))
 (let ((?x21355 (bvsub (_ bv0 40) ?x9497)))
 (and (distinct (ite (= (ite (bvslt ?x9497 (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9497 ?x21355) (ite (= (ite (bvslt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14119)) true)))))
(check-sat)
