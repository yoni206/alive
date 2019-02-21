
(declare-fun %A () (_ BitVec 42))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 42)) (bvsub (_ bv0 42) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv4398046511103 42)) (bvsub (_ bv0 42) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)