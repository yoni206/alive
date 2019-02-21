
(declare-fun %A () (_ BitVec 31))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 31)) %A (bvsub (_ bv0 31) %A)))) (not (= (ite (bvsgt _let_0 (_ bv2147483647 31)) _let_0 (bvsub (_ bv0 31) _let_0)) _let_0))))
(assert true)
(check-sat)