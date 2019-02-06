(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x3628 (bvsub (_ bv0 49) %A)))
 (let ((?x2287 (ite (= (ite (bvsgt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3628)))
 (let ((?x4390 (bvsub (_ bv0 49) ?x2287)))
 (and (distinct (ite (= (ite (bvsgt ?x2287 (_ bv562949953421311 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2287 ?x4390) ?x2287) true)))))
(check-sat)
