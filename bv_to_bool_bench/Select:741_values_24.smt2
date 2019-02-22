
(declare-fun %A () (_ BitVec 29))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 29)) (bvsub (_ bv0 29) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv536870911 29)) (bvsub (_ bv0 29) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)