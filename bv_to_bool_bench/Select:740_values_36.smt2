
(declare-fun %A () (_ BitVec 40))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 40)) %A (bvsub (_ bv0 40) %A)))) (not (= (ite (bvsgt _let_0 (_ bv1099511627775 40)) _let_0 (bvsub (_ bv0 40) _let_0)) _let_0))))
(assert true)
(check-sat)