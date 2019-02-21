
(declare-fun %A () (_ BitVec 56))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 56)) (bvsub (_ bv0 56) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv72057594037927935 56)) (bvsub (_ bv0 56) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)