
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (let ((_let_0 (bvsgt %a %b))) (not (= (and _let_0 (not (= %a %b))) _let_0))))
(assert true)
(check-sat)