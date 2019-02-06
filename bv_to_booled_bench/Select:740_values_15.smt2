
(declare-fun %A () (_ BitVec 19))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 19)) %A (bvsub (_ bv0 19) %A)))) (not (= (ite (bvsgt _let_0 (_ bv524287 19)) _let_0 (bvsub (_ bv0 19) _let_0)) _let_0))))
(assert true)
(check-sat)