
(declare-fun %A () (_ BitVec 23))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A (bvsub (_ bv0 23) %A)))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv8388607 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 (bvsub (_ bv0 23) _let_0)) _let_0))))
(assert true)
(check-sat)