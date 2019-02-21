
(declare-fun %y () (_ BitVec 12))
(assert (let ((_let_0 (bvult %y (_ bv12 12)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)