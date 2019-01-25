
(declare-fun %y () (_ BitVec 6))
(assert (let ((_let_0 (bvult %y (_ bv6 6)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)