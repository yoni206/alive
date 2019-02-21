
(declare-fun %A () (_ BitVec 22))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 22)) (bvsub (_ bv0 22) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv4194303 22)) (bvsub (_ bv0 22) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)