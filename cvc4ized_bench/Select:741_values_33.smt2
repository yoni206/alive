
(declare-fun %A () (_ BitVec 38))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 38) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv274877906943 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 38) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)