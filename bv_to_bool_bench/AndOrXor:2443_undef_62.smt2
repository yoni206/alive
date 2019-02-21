
(declare-fun %y () (_ BitVec 2))
(assert (let ((_let_0 (bvult %y (_ bv2 2)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)