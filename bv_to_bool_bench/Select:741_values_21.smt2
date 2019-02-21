
(declare-fun %A () (_ BitVec 26))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 26)) (bvsub (_ bv0 26) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv67108863 26)) (bvsub (_ bv0 26) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)