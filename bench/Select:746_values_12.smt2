(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x2903 (bvsub (_ bv0 17) %A)))
 (let ((?x4569 (ite (= (ite (bvslt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2903)))
 (let ((?x3190 (bvsub (_ bv0 17) ?x4569)))
 (and (distinct (ite (= (ite (bvsgt ?x4569 (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4569 ?x3190) (ite (= (ite (bvsgt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2903)) true)))))
(check-sat)
