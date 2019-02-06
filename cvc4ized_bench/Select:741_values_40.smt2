
(declare-fun %A () (_ BitVec 45))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 45) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv35184372088831 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 45) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)