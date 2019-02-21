
(declare-fun %A () (_ BitVec 19))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 19)) (bvsub (_ bv0 19) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv524287 19)) (bvsub (_ bv0 19) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)