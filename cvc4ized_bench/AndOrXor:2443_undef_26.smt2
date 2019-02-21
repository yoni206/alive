
(declare-fun %y () (_ BitVec 30))
(assert (let ((_let_0 (bvult %y (_ bv30 30)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)