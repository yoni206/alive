
(declare-fun %A () (_ BitVec 46))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 46)) (bvsub (_ bv0 46) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv70368744177663 46)) (bvsub (_ bv0 46) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)