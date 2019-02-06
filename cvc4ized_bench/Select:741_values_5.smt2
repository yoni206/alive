
(declare-fun %A () (_ BitVec 10))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 10) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv1023 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 10) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)