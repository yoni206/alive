
(declare-fun %A () (_ BitVec 32))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 32)) %A (bvsub (_ bv0 32) %A)))) (not (= (ite (bvsgt _let_0 (_ bv4294967295 32)) _let_0 (bvsub (_ bv0 32) _let_0)) _let_0))))
(assert true)
(check-sat)