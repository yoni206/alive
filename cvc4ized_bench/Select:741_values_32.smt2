
(declare-fun %A () (_ BitVec 37))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 37) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv137438953471 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 37) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)