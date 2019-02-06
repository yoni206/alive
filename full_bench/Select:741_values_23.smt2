(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x3289 (bvsub (_ bv0 28) %A)))
 (let ((?x5461 (ite (= (ite (bvsgt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3289 %A)))
 (let ((?x4010 (bvsub (_ bv0 28) ?x5461)))
 (and (distinct (ite (= (ite (bvsgt ?x5461 (_ bv268435455 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4010 ?x5461) ?x5461) true)))))
(check-sat)
