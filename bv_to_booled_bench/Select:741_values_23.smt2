
(declare-fun %A () (_ BitVec 28))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 28)) (bvsub (_ bv0 28) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv268435455 28)) (bvsub (_ bv0 28) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)