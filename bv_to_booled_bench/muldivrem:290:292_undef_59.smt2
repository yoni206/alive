
(declare-fun %Y () (_ BitVec 6))
(assert (let ((_let_0 (bvult %Y (_ bv6 6)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)