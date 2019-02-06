
(declare-fun %A () (_ BitVec 18))
(assert (let ((_let_0 (bvsub (_ bv0 18) %A))) (let ((_let_1 (ite (= (ite (bvslt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A _let_0))) (not (= (ite (= (ite (bvsgt _let_1 (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_1 (bvsub (_ bv0 18) _let_1)) (ite (= (ite (bvsgt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A _let_0))))))
(assert true)
(check-sat)