(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x3594 (bvsub (_ bv0 18) %A)))
 (let ((?x4287 (ite (= (ite (bvsgt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3594 %A)))
 (let ((?x5045 (bvsub (_ bv0 18) ?x4287)))
 (and (distinct (ite (= (ite (bvsgt ?x4287 (_ bv262143 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5045 ?x4287) ?x4287) true)))))
(check-sat)
