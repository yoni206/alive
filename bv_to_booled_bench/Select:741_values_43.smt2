
(declare-fun %A () (_ BitVec 48))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 48)) (bvsub (_ bv0 48) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv281474976710655 48)) (bvsub (_ bv0 48) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)