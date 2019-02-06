(set-info :status unknown)
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x1240 (bvsub (_ bv0 14) %A)))
 (let ((?x5435 (ite (= (ite (bvsgt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1240 %A)))
 (let ((?x1782 (bvsub (_ bv0 14) ?x5435)))
 (and (distinct (ite (= (ite (bvsgt ?x5435 (_ bv16383 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1782 ?x5435) ?x5435) true)))))
(check-sat)
