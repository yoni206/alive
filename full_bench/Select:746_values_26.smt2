(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x14723 (bvsub (_ bv0 31) %A)))
 (let ((?x20853 (ite (= (ite (bvslt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14723)))
 (let ((?x17259 (bvsub (_ bv0 31) ?x20853)))
 (and (distinct (ite (= (ite (bvsgt ?x20853 (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20853 ?x17259) (ite (= (ite (bvsgt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14723)) true)))))
(check-sat)
