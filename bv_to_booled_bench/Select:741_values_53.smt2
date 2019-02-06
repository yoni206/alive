
(declare-fun %A () (_ BitVec 58))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 58)) (bvsub (_ bv0 58) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv288230376151711743 58)) (bvsub (_ bv0 58) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)