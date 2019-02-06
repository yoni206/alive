(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x4428 (bvsub (_ bv0 60) %A)))
 (let ((?x2279 (ite (= (ite (bvslt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4428)))
 (let ((?x5759 (bvsub (_ bv0 60) ?x2279)))
 (and (distinct (ite (= (ite (bvsgt ?x2279 (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2279 ?x5759) (ite (= (ite (bvsgt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4428)) true)))))
(check-sat)
