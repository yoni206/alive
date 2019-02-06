
(declare-fun %A () (_ BitVec 35))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 35)) %A (bvsub (_ bv0 35) %A)))) (not (= (ite (bvsgt _let_0 (_ bv34359738367 35)) _let_0 (bvsub (_ bv0 35) _let_0)) _let_0))))
(assert true)
(check-sat)