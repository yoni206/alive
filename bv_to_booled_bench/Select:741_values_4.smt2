
(declare-fun %A () (_ BitVec 9))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 9)) (bvsub (_ bv0 9) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv511 9)) (bvsub (_ bv0 9) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)