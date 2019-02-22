
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (let ((_let_0 (bvsgt %a %b))) (not (= (and _let_0 (not (= %a %b))) _let_0))))
(assert true)
(check-sat)