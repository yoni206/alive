
(declare-fun %A () (_ BitVec 51))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 51) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv2251799813685247 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 51) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)