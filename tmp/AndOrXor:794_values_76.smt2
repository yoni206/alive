
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (let ((_let_0 (bvslt %b %a))) (not (= (and _let_0 (not (= %a %b))) _let_0))))
(assert true)
(check-sat)