
(declare-fun %A () (_ BitVec 59))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 59)) (bvsub (_ bv0 59) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv576460752303423487 59)) (bvsub (_ bv0 59) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)