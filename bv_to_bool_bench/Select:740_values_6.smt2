
(declare-fun %A () (_ BitVec 10))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 10)) %A (bvsub (_ bv0 10) %A)))) (not (= (ite (bvsgt _let_0 (_ bv1023 10)) _let_0 (bvsub (_ bv0 10) _let_0)) _let_0))))
(assert true)
(check-sat)