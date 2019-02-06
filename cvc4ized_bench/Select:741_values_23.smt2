
(declare-fun %A () (_ BitVec 28))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 28) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv268435455 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 28) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)