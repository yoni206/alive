
(declare-fun %A () (_ BitVec 42))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A (bvsub (_ bv0 42) %A)))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv4398046511103 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 (bvsub (_ bv0 42) _let_0)) _let_0))))
(assert true)
(check-sat)