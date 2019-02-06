
(declare-fun %A () (_ BitVec 24))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 24) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv16777215 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 24) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)