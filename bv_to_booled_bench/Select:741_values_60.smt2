
(declare-fun %A () (_ BitVec 8))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 8)) (bvsub (_ bv0 8) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv255 8)) (bvsub (_ bv0 8) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)