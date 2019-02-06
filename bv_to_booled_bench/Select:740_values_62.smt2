
(declare-fun %A () (_ BitVec 2))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 2)) %A (bvsub (_ bv0 2) %A)))) (not (= (ite (bvsgt _let_0 (_ bv3 2)) _let_0 (bvsub (_ bv0 2) _let_0)) _let_0))))
(assert true)
(check-sat)