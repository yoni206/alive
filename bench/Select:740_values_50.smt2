(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x3834 (bvsub (_ bv0 54) %A)))
 (let ((?x3351 (ite (= (ite (bvsgt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3834)))
 (let ((?x5246 (bvsub (_ bv0 54) ?x3351)))
 (and (distinct (ite (= (ite (bvsgt ?x3351 (_ bv18014398509481983 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3351 ?x5246) ?x3351) true)))))
(check-sat)
