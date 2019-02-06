
(declare-fun %A () (_ BitVec 58))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 58) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv288230376151711743 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 58) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)