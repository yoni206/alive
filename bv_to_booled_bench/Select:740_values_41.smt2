
(declare-fun %A () (_ BitVec 45))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 45)) %A (bvsub (_ bv0 45) %A)))) (not (= (ite (bvsgt _let_0 (_ bv35184372088831 45)) _let_0 (bvsub (_ bv0 45) _let_0)) _let_0))))
(assert true)
(check-sat)