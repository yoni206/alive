
(declare-fun %A () (_ BitVec 55))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 55) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv36028797018963967 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 55) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)