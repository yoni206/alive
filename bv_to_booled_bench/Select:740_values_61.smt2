
(declare-fun %A () (_ BitVec 3))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 3)) %A (bvsub (_ bv0 3) %A)))) (not (= (ite (bvsgt _let_0 (_ bv7 3)) _let_0 (bvsub (_ bv0 3) _let_0)) _let_0))))
(assert true)
(check-sat)