
(declare-fun %Y () (_ BitVec 22))
(assert (let ((_let_0 (bvult %Y (_ bv22 22)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)