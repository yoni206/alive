
(declare-fun %A () (_ BitVec 20))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 20)) %A (bvsub (_ bv0 20) %A)))) (not (= (ite (bvsgt _let_0 (_ bv1048575 20)) _let_0 (bvsub (_ bv0 20) _let_0)) _let_0))))
(assert true)
(check-sat)