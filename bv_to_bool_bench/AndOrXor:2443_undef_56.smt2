
(declare-fun %y () (_ BitVec 60))
(assert (let ((_let_0 (bvult %y (_ bv60 60)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)