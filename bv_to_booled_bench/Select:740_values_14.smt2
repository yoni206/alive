
(declare-fun %A () (_ BitVec 18))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 18)) %A (bvsub (_ bv0 18) %A)))) (not (= (ite (bvsgt _let_0 (_ bv262143 18)) _let_0 (bvsub (_ bv0 18) _let_0)) _let_0))))
(assert true)
(check-sat)