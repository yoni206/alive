
(declare-fun %A () (_ BitVec 33))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 33) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv8589934591 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 33) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)