
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (let ((_let_0 (bvsgt %a %b))) (not (= (and _let_0 (not (= (= %a (_ bv1 1)) (= %b (_ bv1 1))))) _let_0))))
(assert true)
(check-sat)