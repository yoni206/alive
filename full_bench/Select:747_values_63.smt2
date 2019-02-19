(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x1786 (bvsub (_ bv0 1) %A)))
 (let ((?x14196 (ite (= (ite (bvsgt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1786)))
 (let ((?x6081 (bvsub (_ bv0 1) ?x14196)))
 (and (distinct (ite (= (ite (bvslt ?x14196 (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14196 ?x6081) (ite (= (ite (bvslt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1786)) true)))))
(check-sat)
