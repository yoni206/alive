
(declare-fun %A () (_ BitVec 27))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 27)) (bvsub (_ bv0 27) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv134217727 27)) (bvsub (_ bv0 27) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)