
(declare-fun %A () (_ BitVec 10))
(assert (let ((_let_0 (bvsub (_ bv0 10) %A))) (let ((_let_1 (ite (bvsgt %A (_ bv0 10)) %A _let_0))) (not (= (ite (bvslt _let_1 (_ bv0 10)) _let_1 (bvsub (_ bv0 10) _let_1)) (ite (bvslt %A (_ bv0 10)) %A _let_0))))))
(assert true)
(check-sat)