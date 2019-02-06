
(declare-fun %A () (_ BitVec 11))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 11)) %A (bvsub (_ bv0 11) %A)))) (not (= (ite (bvsgt _let_0 (_ bv2047 11)) _let_0 (bvsub (_ bv0 11) _let_0)) _let_0))))
(assert true)
(check-sat)