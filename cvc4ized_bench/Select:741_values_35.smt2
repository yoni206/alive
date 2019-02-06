
(declare-fun %A () (_ BitVec 40))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 40) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv1099511627775 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 40) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)