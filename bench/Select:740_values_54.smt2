(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x5458 (bvsub (_ bv0 58) %A)))
 (let ((?x18387 (ite (= (ite (bvsgt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5458)))
 (let ((?x12676 (bvsub (_ bv0 58) ?x18387)))
 (and (distinct (ite (= (ite (bvsgt ?x18387 (_ bv288230376151711743 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18387 ?x12676) ?x18387) true)))))
(check-sat)
