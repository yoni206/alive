
(declare-fun %A () (_ BitVec 14))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 14)) %A (bvsub (_ bv0 14) %A)))) (not (= (ite (bvsgt _let_0 (_ bv16383 14)) _let_0 (bvsub (_ bv0 14) _let_0)) _let_0))))
(assert true)
(check-sat)