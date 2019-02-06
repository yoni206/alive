(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x4322 (bvsub (_ bv0 44) %A)))
 (let ((?x5015 (ite (= (ite (bvsgt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4322)))
 (let ((?x7355 (bvsub (_ bv0 44) ?x5015)))
 (and (distinct (ite (= (ite (bvsgt ?x5015 (_ bv17592186044415 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5015 ?x7355) ?x5015) true)))))
(check-sat)
