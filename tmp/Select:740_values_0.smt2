
(declare-fun %A () (_ BitVec 4))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 4)) %A (bvsub (_ bv0 4) %A)))) (not (= (ite (bvsgt _let_0 (_ bv15 4)) _let_0 (bvsub (_ bv0 4) _let_0)) _let_0))))
(assert true)
(check-sat)