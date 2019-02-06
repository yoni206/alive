
(declare-fun %A () (_ BitVec 47))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 47)) %A (bvsub (_ bv0 47) %A)))) (not (= (ite (bvsgt _let_0 (_ bv140737488355327 47)) _let_0 (bvsub (_ bv0 47) _let_0)) _let_0))))
(assert true)
(check-sat)