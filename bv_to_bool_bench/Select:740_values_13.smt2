
(declare-fun %A () (_ BitVec 17))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 17)) %A (bvsub (_ bv0 17) %A)))) (not (= (ite (bvsgt _let_0 (_ bv131071 17)) _let_0 (bvsub (_ bv0 17) _let_0)) _let_0))))
(assert true)
(check-sat)