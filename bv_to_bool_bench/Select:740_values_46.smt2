
(declare-fun %A () (_ BitVec 50))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 50)) %A (bvsub (_ bv0 50) %A)))) (not (= (ite (bvsgt _let_0 (_ bv1125899906842623 50)) _let_0 (bvsub (_ bv0 50) _let_0)) _let_0))))
(assert true)
(check-sat)