
(declare-fun %A () (_ BitVec 16))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 16)) %A (bvsub (_ bv0 16) %A)))) (not (= (ite (bvsgt _let_0 (_ bv65535 16)) _let_0 (bvsub (_ bv0 16) _let_0)) _let_0))))
(assert true)
(check-sat)