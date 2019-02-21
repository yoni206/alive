
(declare-fun %A () (_ BitVec 33))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 33)) %A (bvsub (_ bv0 33) %A)))) (not (= (ite (bvsgt _let_0 (_ bv8589934591 33)) _let_0 (bvsub (_ bv0 33) _let_0)) _let_0))))
(assert true)
(check-sat)