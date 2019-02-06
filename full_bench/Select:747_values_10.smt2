(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x1995 (bvsub (_ bv0 15) %A)))
 (let ((?x3686 (ite (= (ite (bvsgt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1995)))
 (let ((?x2938 (bvsub (_ bv0 15) ?x3686)))
 (and (distinct (ite (= (ite (bvslt ?x3686 (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3686 ?x2938) (ite (= (ite (bvslt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1995)) true)))))
(check-sat)
