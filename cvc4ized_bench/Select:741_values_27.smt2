
(declare-fun %A () (_ BitVec 32))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 32) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv4294967295 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 32) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)