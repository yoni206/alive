(set-info :status unknown)
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x12759 (bvsub (_ bv0 8) %A)))
 (let ((?x24136 (ite (= (ite (bvsgt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12759)))
 (let ((?x10150 (bvsub (_ bv0 8) ?x24136)))
 (and (distinct (ite (= (ite (bvsgt ?x24136 (_ bv255 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24136 ?x10150) ?x24136) true)))))
(check-sat)
