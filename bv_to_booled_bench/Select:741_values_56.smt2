
(declare-fun %A () (_ BitVec 61))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 61)) (bvsub (_ bv0 61) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv2305843009213693951 61)) (bvsub (_ bv0 61) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)