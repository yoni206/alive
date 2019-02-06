
(declare-fun %A () (_ BitVec 24))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 24)) %A (bvsub (_ bv0 24) %A)))) (not (= (ite (bvsgt _let_0 (_ bv16777215 24)) _let_0 (bvsub (_ bv0 24) _let_0)) _let_0))))
(assert true)
(check-sat)