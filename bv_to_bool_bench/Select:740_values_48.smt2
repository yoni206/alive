
(declare-fun %A () (_ BitVec 52))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 52)) %A (bvsub (_ bv0 52) %A)))) (not (= (ite (bvsgt _let_0 (_ bv4503599627370495 52)) _let_0 (bvsub (_ bv0 52) _let_0)) _let_0))))
(assert true)
(check-sat)