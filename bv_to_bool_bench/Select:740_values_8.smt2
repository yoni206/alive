
(declare-fun %A () (_ BitVec 12))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 12)) %A (bvsub (_ bv0 12) %A)))) (not (= (ite (bvsgt _let_0 (_ bv4095 12)) _let_0 (bvsub (_ bv0 12) _let_0)) _let_0))))
(assert true)
(check-sat)