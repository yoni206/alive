
(declare-fun %A () (_ BitVec 9))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A (bvsub (_ bv0 9) %A)))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv511 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 (bvsub (_ bv0 9) _let_0)) _let_0))))
(assert true)
(check-sat)