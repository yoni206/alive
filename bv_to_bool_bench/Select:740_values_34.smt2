
(declare-fun %A () (_ BitVec 38))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 38)) %A (bvsub (_ bv0 38) %A)))) (not (= (ite (bvsgt _let_0 (_ bv274877906943 38)) _let_0 (bvsub (_ bv0 38) _let_0)) _let_0))))
(assert true)
(check-sat)