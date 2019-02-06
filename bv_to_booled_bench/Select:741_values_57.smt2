
(declare-fun %A () (_ BitVec 62))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 62)) (bvsub (_ bv0 62) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv4611686018427387903 62)) (bvsub (_ bv0 62) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)