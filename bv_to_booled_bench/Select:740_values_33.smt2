
(declare-fun %A () (_ BitVec 37))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 37)) %A (bvsub (_ bv0 37) %A)))) (not (= (ite (bvsgt _let_0 (_ bv137438953471 37)) _let_0 (bvsub (_ bv0 37) _let_0)) _let_0))))
(assert true)
(check-sat)