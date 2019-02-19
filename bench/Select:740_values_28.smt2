(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x11281 (bvsub (_ bv0 32) %A)))
 (let ((?x10106 (ite (= (ite (bvsgt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11281)))
 (let ((?x18147 (bvsub (_ bv0 32) ?x10106)))
 (and (distinct (ite (= (ite (bvsgt ?x10106 (_ bv4294967295 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10106 ?x18147) ?x10106) true)))))
(check-sat)
