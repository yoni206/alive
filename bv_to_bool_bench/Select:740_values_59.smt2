
(declare-fun %A () (_ BitVec 63))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 63)) %A (bvsub (_ bv0 63) %A)))) (not (= (ite (bvsgt _let_0 (_ bv9223372036854775807 63)) _let_0 (bvsub (_ bv0 63) _let_0)) _let_0))))
(assert true)
(check-sat)