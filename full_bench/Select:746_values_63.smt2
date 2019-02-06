(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x3613 (bvsub (_ bv0 1) %A)))
 (let ((?x3030 (ite (= (ite (bvslt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3613)))
 (let ((?x5797 (bvsub (_ bv0 1) ?x3030)))
 (and (distinct (ite (= (ite (bvsgt ?x3030 (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3030 ?x5797) (ite (= (ite (bvsgt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3613)) true)))))
(check-sat)
