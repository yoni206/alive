
(declare-fun %A () (_ BitVec 34))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 34)) (bvsub (_ bv0 34) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv17179869183 34)) (bvsub (_ bv0 34) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)