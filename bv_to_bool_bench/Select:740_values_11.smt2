
(declare-fun %A () (_ BitVec 15))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 15)) %A (bvsub (_ bv0 15) %A)))) (not (= (ite (bvsgt _let_0 (_ bv32767 15)) _let_0 (bvsub (_ bv0 15) _let_0)) _let_0))))
(assert true)
(check-sat)