
(declare-fun %A () (_ BitVec 54))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 54)) (bvsub (_ bv0 54) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv18014398509481983 54)) (bvsub (_ bv0 54) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)