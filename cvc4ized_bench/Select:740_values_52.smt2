
(declare-fun %A () (_ BitVec 56))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A (bvsub (_ bv0 56) %A)))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv72057594037927935 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 (bvsub (_ bv0 56) _let_0)) _let_0))))
(assert true)
(check-sat)