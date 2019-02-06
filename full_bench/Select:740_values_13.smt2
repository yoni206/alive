(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x7619 (bvsub (_ bv0 17) %A)))
 (let ((?x1351 (ite (= (ite (bvsgt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7619)))
 (let ((?x1388 (bvsub (_ bv0 17) ?x1351)))
 (and (distinct (ite (= (ite (bvsgt ?x1351 (_ bv131071 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1351 ?x1388) ?x1351) true)))))
(check-sat)
