
(declare-fun %A () (_ BitVec 13))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 13)) (bvsub (_ bv0 13) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv8191 13)) (bvsub (_ bv0 13) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)