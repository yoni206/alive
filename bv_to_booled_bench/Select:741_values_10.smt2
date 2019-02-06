
(declare-fun %A () (_ BitVec 15))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 15)) (bvsub (_ bv0 15) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv32767 15)) (bvsub (_ bv0 15) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)