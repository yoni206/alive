(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x2488 (bvsub (_ bv0 12) %A)))
 (let ((?x2731 (ite (= (ite (bvslt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2488)))
 (let ((?x2364 (bvsub (_ bv0 12) ?x2731)))
 (and (distinct (ite (= (ite (bvsgt ?x2731 (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2731 ?x2364) (ite (= (ite (bvsgt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2488)) true)))))
(check-sat)
