
(declare-fun %A () (_ BitVec 53))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 53)) %A (bvsub (_ bv0 53) %A)))) (not (= (ite (bvsgt _let_0 (_ bv9007199254740991 53)) _let_0 (bvsub (_ bv0 53) _let_0)) _let_0))))
(assert true)
(check-sat)