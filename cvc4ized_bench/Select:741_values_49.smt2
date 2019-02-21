
(declare-fun %A () (_ BitVec 54))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 54) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv18014398509481983 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 54) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)