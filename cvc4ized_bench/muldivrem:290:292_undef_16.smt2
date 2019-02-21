
(declare-fun %Y () (_ BitVec 24))
(assert (let ((_let_0 (bvult %Y (_ bv24 24)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)