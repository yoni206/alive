
(declare-fun %Y () (_ BitVec 64))
(assert (let ((_let_0 (bvult %Y (_ bv64 64)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)