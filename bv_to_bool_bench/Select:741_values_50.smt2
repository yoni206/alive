
(declare-fun %A () (_ BitVec 55))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 55)) (bvsub (_ bv0 55) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv36028797018963967 55)) (bvsub (_ bv0 55) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)