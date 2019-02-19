(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x12281 (bvsub (_ bv0 28) %A)))
 (let ((?x10343 (ite (= (ite (bvsgt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12281)))
 (let ((?x4580 (bvsub (_ bv0 28) ?x10343)))
 (and (distinct (ite (= (ite (bvsgt ?x10343 (_ bv268435455 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10343 ?x4580) ?x10343) true)))))
(check-sat)
