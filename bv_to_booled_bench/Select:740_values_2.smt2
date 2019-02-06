
(declare-fun %A () (_ BitVec 6))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 6)) %A (bvsub (_ bv0 6) %A)))) (not (= (ite (bvsgt _let_0 (_ bv63 6)) _let_0 (bvsub (_ bv0 6) _let_0)) _let_0))))
(assert true)
(check-sat)