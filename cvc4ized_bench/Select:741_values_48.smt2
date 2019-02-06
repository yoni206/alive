
(declare-fun %A () (_ BitVec 53))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 53) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv9007199254740991 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 53) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)