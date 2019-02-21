
(declare-fun %A () (_ BitVec 21))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 21)) (bvsub (_ bv0 21) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv2097151 21)) (bvsub (_ bv0 21) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)