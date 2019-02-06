(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x5810 (bvsub (_ bv0 42) %A)))
 (let ((?x1917 (ite (= (ite (bvslt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5810)))
 (let ((?x5389 (bvsub (_ bv0 42) ?x1917)))
 (and (distinct (ite (= (ite (bvsgt ?x1917 (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1917 ?x5389) (ite (= (ite (bvsgt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5810)) true)))))
(check-sat)
