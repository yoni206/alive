
(declare-fun %A () (_ BitVec 30))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 30)) (bvsub (_ bv0 30) %A) %A))) (not (= (ite (bvsgt _let_0 (_ bv1073741823 30)) (bvsub (_ bv0 30) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)