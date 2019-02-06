(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x5807 (bvsub (_ bv0 28) %A)))
 (let ((?x6962 (ite (= (ite (bvsgt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5807)))
 (let ((?x2521 (bvsub (_ bv0 28) ?x6962)))
 (and (distinct (ite (= (ite (bvsgt ?x6962 (_ bv268435455 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6962 ?x2521) ?x6962) true)))))
(check-sat)
