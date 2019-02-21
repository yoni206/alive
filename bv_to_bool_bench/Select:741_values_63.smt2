
(declare-fun %A () (_ BitVec 1))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 1)) (= (bvsub (_ bv0 1) %A) (_ bv1 1)) (= %A (_ bv1 1))))) (not (= (ite (bvsgt (ite (bvsgt %A (_ bv0 1)) (bvsub (_ bv0 1) %A) %A) (_ bv1 1)) (= (bvsub (_ bv0 1) (ite (= (ite (bvsgt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 1) %A) %A)) (_ bv1 1)) _let_0) _let_0))))
(assert true)
(check-sat)