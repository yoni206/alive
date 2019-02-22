
(declare-fun %A () (_ BitVec 43))
(assert (let ((_let_0 (ite (bvsgt %A (_ bv0 43)) %A (bvsub (_ bv0 43) %A)))) (not (= (ite (bvsgt _let_0 (_ bv8796093022207 43)) _let_0 (bvsub (_ bv0 43) _let_0)) _let_0))))
(assert true)
(check-sat)