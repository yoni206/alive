
(declare-fun %A () (_ BitVec 5))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 5)) %A (bvsub (_ bv0 5) %A)))) (not (= (ite (bvsgt _let_0 (_ bv31 5)) _let_0 (bvsub (_ bv0 5) _let_0)) _let_0))))
(assert true)
(check-sat)