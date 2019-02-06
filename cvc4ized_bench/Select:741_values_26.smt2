
(declare-fun %A () (_ BitVec 31))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 31) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv2147483647 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 31) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)