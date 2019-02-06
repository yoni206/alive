(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x2616 (bvsub (_ bv0 2) %A)))
 (let ((?x5745 (ite (= (ite (bvsgt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2616)))
 (let ((?x5314 (bvsub (_ bv0 2) ?x5745)))
 (and (distinct (ite (= (ite (bvsgt ?x5745 (_ bv3 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5745 ?x5314) ?x5745) true)))))
(check-sat)
