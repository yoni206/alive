
(declare-fun %Y () (_ BitVec 41))
(assert (let ((_let_0 (bvult %Y (_ bv41 41)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)