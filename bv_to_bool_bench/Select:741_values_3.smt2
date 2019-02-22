
(declare-fun %A () (_ BitVec 7))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 7)) (bvsub (_ bv0 7) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv127 7)) (bvsub (_ bv0 7) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)