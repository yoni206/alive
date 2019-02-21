
(declare-fun %A () (_ BitVec 36))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 36)) %A (bvsub (_ bv0 36) %A)))) (not (= (ite (bvsgt _let_0 (_ bv68719476735 36)) _let_0 (bvsub (_ bv0 36) _let_0)) _let_0))))
(assert true)
(check-sat)