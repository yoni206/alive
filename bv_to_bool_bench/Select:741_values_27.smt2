
(declare-fun %A () (_ BitVec 32))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 32)) (bvsub (_ bv0 32) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv4294967295 32)) (bvsub (_ bv0 32) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)