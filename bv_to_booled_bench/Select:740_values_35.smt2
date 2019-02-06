
(declare-fun %A () (_ BitVec 39))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 39)) %A (bvsub (_ bv0 39) %A)))) (not (= (ite (bvsgt _let_0 (_ bv549755813887 39)) _let_0 (bvsub (_ bv0 39) _let_0)) _let_0))))
(assert true)
(check-sat)