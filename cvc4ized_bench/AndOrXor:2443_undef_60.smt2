
(declare-fun %y () (_ BitVec 64))
(assert (let ((_let_0 (bvult %y (_ bv64 64)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)